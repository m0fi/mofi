.class public final Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentLayoutElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;,
        Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1396
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 1404
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1052
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedIsInitialized:B

    .line 863
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    .line 864
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

    .line 875
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;-><init>()V

    .line 878
    const/4 v0, 0x0

    .line 879
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 880
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 881
    sparse-switch v2, :sswitch_data_0

    .line 886
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 887
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 884
    goto :goto_0

    .line 892
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 894
    iput v2, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 900
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->makeExtensionsImmutable()V

    .line 906
    return-void

    .line 901
    :catch_1
    move-exception v0

    .line 902
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 903
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 881
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
    .line 854
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 860
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1052
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedIsInitialized:B

    .line 861
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;I)I
    .locals 0

    .prologue
    .line 854
    iput p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 910
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 1

    .prologue
    .line 1187
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)I
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    return v0
.end method

.method public static d()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    .locals 1

    .prologue
    .line 1400
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1414
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 854
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1042
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    return v0
.end method

.method public final c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1190
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;-><init>(B)V

    .line 1191
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1085
    if-ne p1, p0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return v0

    .line 1088
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-nez v1, :cond_2

    .line 1089
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1091
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 1094
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    iget v2, p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 1095
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5423
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 854
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4423
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 854
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1419
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1070
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedSize:I

    .line 1071
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1079
    :goto_0
    return v0

    .line 1073
    :cond_0
    const/4 v0, 0x0

    .line 1074
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    sget-object v2, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->DEFAULT:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1075
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    .line 1076
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1078
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 869
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1100
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1101
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedHashCode:I

    .line 1109
    :goto_0
    return v0

    .line 1910
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1105
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1106
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    add-int/2addr v0, v1

    .line 1107
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 915
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    .line 916
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 915
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1054
    iget-byte v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedIsInitialized:B

    .line 1055
    if-ne v1, v0, :cond_0

    .line 1059
    :goto_0
    return v0

    .line 1056
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1058
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3184
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    .line 854
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2197
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 854
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4184
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    .line 854
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

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
    .line 1064
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->DEFAULT:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1065
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1067
    :cond_0
    return-void
.end method
