.class public final Lcom/kik/entity/model/ElementCommon$RegistrationElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private creationDate_:Lcom/google/protobuf/Timestamp;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1716
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 1724
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1157
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1254
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->memoizedIsInitialized:B

    .line 1158
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

    .line 1169
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;-><init>()V

    .line 1172
    const/4 v0, 0x0

    move v2, v0

    .line 1173
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 1174
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 1181
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 1178
    goto :goto_0

    .line 1186
    :sswitch_1
    const/4 v0, 0x0

    .line 1187
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    .line 1188
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    move-object v1, v0

    .line 1190
    :goto_1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    .line 1191
    if-eqz v1, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 1193
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1201
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1206
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->makeExtensionsImmutable()V

    .line 1207
    return-void

    .line 1202
    :catch_1
    move-exception v0

    .line 1203
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1204
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 1175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
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
    .line 1149
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1155
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1254
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->memoizedIsInitialized:B

    .line 1156
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 1

    .prologue
    .line 1395
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    .prologue
    .line 1720
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1734
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 1149
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1149
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1398
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;-><init>(B)V

    .line 1399
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1287
    if-ne p1, p0, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return v1

    .line 1290
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_2

    .line 1291
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1293
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 1296
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 1297
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1298
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 1299
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1296
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5743
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 1149
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4743
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 1149
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1739
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 1272
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->memoizedSize:I

    .line 1273
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1281
    :goto_0
    return v0

    .line 1275
    :cond_0
    const/4 v0, 0x0

    .line 1276
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_1

    .line 1277
    const/4 v0, 0x2

    .line 1278
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1280
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1163
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1306
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1307
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->memoizedHashCode:I

    .line 1317
    :goto_0
    return v0

    .line 2211
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1311
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1312
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1313
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1315
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1316
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1216
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 1217
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1216
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1256
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->memoizedIsInitialized:B

    .line 1257
    if-ne v1, v0, :cond_0

    .line 1261
    :goto_0
    return v0

    .line 1258
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1260
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3392
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    .line 1149
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2405
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1149
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4392
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    .line 1149
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

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
    .line 1266
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 1267
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1269
    :cond_0
    return-void
.end method
