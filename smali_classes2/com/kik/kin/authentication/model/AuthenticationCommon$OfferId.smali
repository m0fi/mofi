.class public final Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/model/AuthenticationCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/model/AuthenticationCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;,
        Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 643
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-direct {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 651
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$1;

    invoke-direct {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$1;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    .line 169
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedIsInitialized:B

    .line 49
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

    .line 60
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;-><init>()V

    .line 63
    const/4 v0, 0x0

    move v2, v0

    .line 64
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 72
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 69
    goto :goto_0

    .line 77
    :sswitch_1
    const/4 v0, 0x0

    .line 78
    iget v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    if-ne v1, v3, :cond_3

    .line 79
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 82
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    .line 83
    if-eqz v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 85
    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    .line 87
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->makeExtensionsImmutable()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->makeExtensionsImmutable()V

    .line 99
    return-void

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 96
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 66
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
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 46
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    .line 169
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedIsInitialized:B

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    return p1
.end method

.method public static a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 1

    .prologue
    .line 647
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    invoke-static {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->forNumber(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/ximodel/XiUuid;
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;-><init>(B)V

    .line 324
    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    instance-of v2, p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-nez v2, :cond_2

    .line 206
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 1145
    iget v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    invoke-static {v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->forNumber(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    move-result-object v2

    .line 2145
    iget v3, p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    invoke-static {v3}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->forNumber(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 213
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 211
    goto :goto_1

    .line 214
    :cond_4
    iget v3, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 216
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    .line 217
    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6670
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 40
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5670
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 40
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedSize:I

    .line 188
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 196
    :goto_0
    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    iget v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    if-ne v1, v2, :cond_1

    .line 192
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    .line 193
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 195
    :cond_1
    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 228
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedHashCode:I

    .line 242
    :goto_0
    return v0

    .line 3103
    :cond_0
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 232
    iget v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    packed-switch v1, :pswitch_data_0

    .line 240
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedHashCode:I

    goto :goto_0

    .line 234
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 235
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    const-class v2, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 171
    iget-byte v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedIsInitialized:B

    .line 172
    if-ne v1, v0, :cond_0

    .line 176
    :goto_0
    return v0

    .line 173
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_1
    iput-byte v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4317
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3330
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 40
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5317
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

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
    const/4 v1, 0x1

    .line 181
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    :cond_0
    return-void
.end method
