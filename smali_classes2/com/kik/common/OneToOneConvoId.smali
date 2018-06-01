.class public final Lcom/kik/common/OneToOneConvoId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/common/OneToOneConvoId$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/common/OneToOneConvoId;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/OneToOneConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private users_:Ljava/util/List;
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
    .line 702
    new-instance v0, Lcom/kik/common/OneToOneConvoId;

    invoke-direct {v0}, Lcom/kik/common/OneToOneConvoId;-><init>()V

    sput-object v0, Lcom/kik/common/OneToOneConvoId;->a:Lcom/kik/common/OneToOneConvoId;

    .line 710
    new-instance v0, Lcom/kik/common/OneToOneConvoId$1;

    invoke-direct {v0}, Lcom/kik/common/OneToOneConvoId$1;-><init>()V

    sput-object v0, Lcom/kik/common/OneToOneConvoId;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 121
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/OneToOneConvoId;->memoizedIsInitialized:B

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    .line 24
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
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId;-><init>()V

    move v1, v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 46
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 47
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 44
    goto :goto_0

    .line 52
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 69
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId;->makeExtensionsImmutable()V

    throw v0

    .line 68
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 69
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId;->makeExtensionsImmutable()V

    .line 72
    return-void

    .line 64
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 65
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/kik/common/OneToOneConvoId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 121
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/OneToOneConvoId;->memoizedIsInitialized:B

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/kik/common/OneToOneConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->a:Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {v0}, Lcom/kik/common/OneToOneConvoId;->a()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/common/OneToOneConvoId;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/kik/common/OneToOneConvoId;
    .locals 1

    .prologue
    .line 706
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->a:Lcom/kik/common/OneToOneConvoId;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/common/OneToOneConvoId;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/OneToOneConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/kik/common/OneToOneConvoId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/kik/common/OneToOneConvoId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/common/OneToOneConvoId$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->a:Lcom/kik/common/OneToOneConvoId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/common/OneToOneConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/common/OneToOneConvoId$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/common/OneToOneConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/common/OneToOneConvoId$a;-><init>(B)V

    .line 263
    invoke-virtual {v0, p0}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    instance-of v1, p1, Lcom/kik/common/OneToOneConvoId;

    if-nez v1, :cond_2

    .line 158
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    check-cast p1, Lcom/kik/common/OneToOneConvoId;

    .line 1092
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    .line 2092
    iget-object v2, p1, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7729
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->a:Lcom/kik/common/OneToOneConvoId;

    .line 14
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6729
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->a:Lcom/kik/common/OneToOneConvoId;

    .line 14
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/OneToOneConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 725
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 139
    iget v2, p0, Lcom/kik/common/OneToOneConvoId;->memoizedSize:I

    .line 140
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 148
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 144
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 147
    :cond_1
    iput v2, p0, Lcom/kik/common/OneToOneConvoId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/kik/common/OneToOneConvoId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lcom/kik/common/OneToOneConvoId;->memoizedHashCode:I

    .line 181
    :goto_0
    return v0

    .line 3076
    :cond_0
    sget-object v0, Lcom/kik/common/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3105
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 175
    if-lez v1, :cond_1

    .line 176
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 177
    mul-int/lit8 v0, v0, 0x35

    .line 4092
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    .line 177
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/kik/common/OneToOneConvoId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lcom/kik/common/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/OneToOneConvoId;

    const-class v2, Lcom/kik/common/OneToOneConvoId$a;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-byte v1, p0, Lcom/kik/common/OneToOneConvoId;->memoizedIsInitialized:B

    .line 124
    if-ne v1, v0, :cond_0

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_1
    iput-byte v0, p0, Lcom/kik/common/OneToOneConvoId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5256
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->a:Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {v0}, Lcom/kik/common/OneToOneConvoId;->a()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 4269
    new-instance v0, Lcom/kik/common/OneToOneConvoId$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/common/OneToOneConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 14
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6256
    sget-object v0, Lcom/kik/common/OneToOneConvoId;->a:Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {v0}, Lcom/kik/common/OneToOneConvoId;->a()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId;->a()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId;->a()Lcom/kik/common/OneToOneConvoId$a;

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
    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 134
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId;->users_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method
