.class public final Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextSuggestedResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile body_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4972
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 4980
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4510
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4602
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedIsInitialized:B

    .line 4511
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    .line 4512
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4523
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;-><init>()V

    .line 4526
    const/4 v0, 0x0

    .line 4527
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4528
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 4529
    sparse-switch v2, :sswitch_data_0

    .line 4534
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4535
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4532
    goto :goto_0

    .line 4540
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4542
    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4548
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4553
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->makeExtensionsImmutable()V

    .line 4554
    return-void

    .line 4549
    :catch_1
    move-exception v0

    .line 4550
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4551
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4529
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4502
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 4508
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4602
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedIsInitialized:B

    .line 4509
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 4502
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4737
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4502
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    return-object p1
.end method

.method public static b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4734
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4502
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    return-object v0
.end method

.method public static d()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
    .locals 1

    .prologue
    .line 4976
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4990
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 4502
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4502
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4590
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    .line 4591
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4592
    check-cast v0, Ljava/lang/String;

    .line 4593
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4595
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    .line 4598
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4574
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    .line 4575
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4576
    check-cast v0, Ljava/lang/String;

    .line 4582
    :goto_0
    return-object v0

    .line 4578
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4580
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4581
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4740
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;-><init>(B)V

    .line 4741
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4634
    if-ne p1, p0, :cond_1

    .line 4645
    :cond_0
    :goto_0
    return v0

    .line 4637
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    if-nez v1, :cond_2

    .line 4638
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4640
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 4643
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    .line 4644
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4645
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8999
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 4502
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7999
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 4502
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4995
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 4620
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedSize:I

    .line 4621
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4628
    :goto_0
    return v0

    .line 4623
    :cond_0
    const/4 v0, 0x0

    .line 4624
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4625
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4627
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4517
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4650
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4651
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedHashCode:I

    .line 4659
    :goto_0
    return v0

    .line 5558
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4654
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4655
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4656
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4657
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4658
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4563
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4564
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4563
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4604
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedIsInitialized:B

    .line 4605
    if-ne v1, v0, :cond_0

    .line 4609
    :goto_0
    return v0

    .line 4606
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4608
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6734
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    .line 4502
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5747
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 4502
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7734
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    .line 4502
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4502
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4502
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

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
    .line 4614
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4615
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4617
    :cond_0
    return-void
.end method
