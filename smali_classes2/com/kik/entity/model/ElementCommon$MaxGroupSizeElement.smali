.class public final Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxGroupSizeElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private maxGroupSize_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6473
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 6481
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6057
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6129
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    .line 6058
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 6059
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

    .line 6070
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>()V

    .line 6073
    const/4 v0, 0x0

    .line 6074
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6075
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 6076
    sparse-switch v2, :sswitch_data_0

    .line 6081
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6082
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6079
    goto :goto_0

    .line 6088
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6094
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6099
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->makeExtensionsImmutable()V

    .line 6100
    return-void

    .line 6095
    :catch_1
    move-exception v0

    .line 6096
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6097
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6076
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 6049
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 6055
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6129
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    .line 6056
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 6049
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;I)I
    .locals 0

    .prologue
    .line 6049
    iput p1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    return p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;
    .locals 1

    .prologue
    .line 6265
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 1

    .prologue
    .line 6477
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6491
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 6049
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 6049
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6126
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    return v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6268
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;-><init>(B)V

    .line 6269
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6162
    if-ne p1, p0, :cond_1

    .line 6173
    :cond_0
    :goto_0
    return v0

    .line 6165
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-nez v1, :cond_2

    .line 6166
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6168
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 7126
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 8126
    iget v2, p1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 6172
    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 6173
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12500
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 6049
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11500
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 6049
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6496
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 6147
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedSize:I

    .line 6148
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6156
    :goto_0
    return v0

    .line 6150
    :cond_0
    const/4 v0, 0x0

    .line 6151
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    if-eqz v1, :cond_1

    .line 6152
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 6153
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6155
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6064
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6178
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6179
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedHashCode:I

    .line 6187
    :goto_0
    return v0

    .line 9104
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 6182
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6183
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6184
    mul-int/lit8 v0, v0, 0x35

    .line 9126
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 6184
    add-int/2addr v0, v1

    .line 6185
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6186
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6109
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    .line 6110
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6109
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6131
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    .line 6132
    if-ne v1, v0, :cond_0

    .line 6136
    :goto_0
    return v0

    .line 6133
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6135
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10262
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    .line 6049
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 9275
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 6049
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11262
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    .line 6049
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6049
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6049
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

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
    .line 6141
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    if-eqz v0, :cond_0

    .line 6142
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6144
    :cond_0
    return-void
.end method
