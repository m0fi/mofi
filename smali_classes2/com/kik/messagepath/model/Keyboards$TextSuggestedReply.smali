.class public final Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextSuggestedReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11916
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    .line 11924
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11579
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11629
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->memoizedIsInitialized:B

    .line 11580
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

    .line 11591
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;-><init>()V

    .line 11593
    const/4 v0, 0x0

    .line 11594
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11595
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 11596
    packed-switch v2, :pswitch_data_0

    .line 11601
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 11602
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 11599
    goto :goto_0

    .line 11614
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->makeExtensionsImmutable()V

    .line 11615
    return-void

    .line 11609
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11614
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->makeExtensionsImmutable()V

    throw v0

    .line 11610
    :catch_1
    move-exception v0

    .line 11611
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11612
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11571
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 11577
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11629
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->memoizedIsInitialized:B

    .line 11578
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 11571
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;
    .locals 1

    .prologue
    .line 11751
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;
    .locals 1

    .prologue
    .line 11754
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;
    .locals 1

    .prologue
    .line 11920
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11934
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 11571
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 11571
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11757
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;-><init>(B)V

    .line 11758
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11655
    if-ne p1, p0, :cond_1

    .line 11664
    :cond_0
    :goto_0
    return v0

    .line 11658
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    if-nez v1, :cond_0

    .line 11659
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15943
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    .line 11571
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14943
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    .line 11571
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11939
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11644
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->memoizedSize:I

    .line 11645
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11649
    :goto_0
    return v0

    .line 11648
    :cond_0
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->memoizedSize:I

    move v0, v1

    .line 11649
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11585
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11669
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11670
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->memoizedHashCode:I

    .line 11676
    :goto_0
    return v0

    .line 12619
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->x()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 11673
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11674
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11675
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11624
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->y()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    .line 11625
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 11624
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11631
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->memoizedIsInitialized:B

    .line 11632
    if-ne v1, v0, :cond_0

    .line 11636
    :goto_0
    return v0

    .line 11633
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11635
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13751
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    .line 11571
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 12764
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 11571
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14751
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    .line 11571
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11571
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11571
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11641
    return-void
.end method
