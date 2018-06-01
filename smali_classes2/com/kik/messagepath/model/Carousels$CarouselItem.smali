.class public final Lcom/kik/messagepath/model/Carousels$CarouselItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Carousels$CarouselItem$a;,
        Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1600
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    .line 1608
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 893
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    .line 971
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedIsInitialized:B

    .line 815
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

    .line 826
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>()V

    .line 829
    const/4 v0, 0x0

    move v3, v0

    .line 830
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 831
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 832
    sparse-switch v0, :sswitch_data_0

    .line 837
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 838
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 835
    goto :goto_0

    .line 844
    :sswitch_1
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v4, :cond_5

    .line 845
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 848
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    .line 849
    if-eqz v1, :cond_1

    .line 850
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 851
    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    .line 853
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->makeExtensionsImmutable()V

    throw v0

    .line 858
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v5, :cond_4

    .line 859
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    move-object v1, v0

    .line 862
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    .line 863
    if-eqz v1, :cond_2

    .line 864
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 865
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    .line 867
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 874
    :catch_1
    move-exception v0

    .line 875
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 876
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 878
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->makeExtensionsImmutable()V

    .line 879
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 832
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
    .line 806
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 812
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 893
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    .line 971
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedIsInitialized:B

    .line 813
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItem;I)I
    .locals 0

    .prologue
    .line 806
    iput p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/messagepath/model/Carousels$CarouselItem;
    .locals 1

    .prologue
    .line 1604
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1618
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 806
    sget-boolean v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 806
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1140
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>(B)V

    .line 1141
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 1

    .prologue
    .line 927
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/ximodel/XiUuid;
    .locals 2

    .prologue
    .line 936
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 937
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    .line 939
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 2

    .prologue
    .line 956
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 957
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 959
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1011
    if-ne p1, p0, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return v0

    .line 1014
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    if-nez v2, :cond_2

    .line 1015
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1017
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    .line 1927
    iget v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    invoke-static {v2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object v2

    .line 2927
    iget v3, p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object v3

    .line 1020
    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 1022
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1020
    goto :goto_1

    .line 1023
    :cond_4
    iget v3, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 1025
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    .line 1026
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1029
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v2

    .line 1030
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1023
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7627
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    .line 806
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6627
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    .line 806
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1623
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 992
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedSize:I

    .line 993
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1005
    :goto_0
    return v1

    .line 995
    :cond_0
    const/4 v0, 0x0

    .line 996
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v1, v2, :cond_2

    .line 997
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    .line 998
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 1000
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v3, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 1002
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1004
    :cond_1
    iput v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 820
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1040
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1041
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedHashCode:I

    .line 1059
    :goto_0
    return v0

    .line 3883
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1045
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    packed-switch v1, :pswitch_data_0

    .line 1057
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1058
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedHashCode:I

    goto :goto_0

    .line 1047
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1048
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1049
    goto :goto_1

    .line 1051
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1052
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 1045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 888
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 889
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 888
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 973
    iget-byte v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedIsInitialized:B

    .line 974
    if-ne v1, v0, :cond_0

    .line 978
    :goto_0
    return v0

    .line 975
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 977
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5134
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    .line 806
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 4147
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 806
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6134
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    .line 806
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 806
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 806
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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

    .line 983
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v1, :cond_0

    .line 984
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 986
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v2, :cond_1

    .line 987
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 989
    :cond_1
    return-void
.end method
