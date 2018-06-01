.class public final enum Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

.field public static final enum ADMIN_LOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

.field public static final ADMIN_LOCKED_VALUE:I = 0x1

.field public static final enum UNLOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

.field public static final UNLOCKED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

.field private static final VALUES:[Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15449
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    const-string v1, "UNLOCKED"

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->UNLOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    .line 15453
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    const-string v1, "ADMIN_LOCKED"

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->ADMIN_LOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    .line 15454
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->UNRECOGNIZED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    .line 15444
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    sget-object v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->UNLOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->ADMIN_LOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->UNRECOGNIZED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->$VALUES:[Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    .line 15496
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 15516
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->values()[Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    move-result-object v0

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->VALUES:[Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15532
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15533
    iput p3, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->value:I

    .line 15534
    return-void
.end method

.method public static forNumber(I)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;
    .locals 1

    .prologue
    .line 15484
    packed-switch p0, :pswitch_data_0

    .line 15487
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15485
    :pswitch_0
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->UNLOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    goto :goto_0

    .line 15486
    :pswitch_1
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->ADMIN_LOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    goto :goto_0

    .line 15484
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 15513
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15493
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15480
    invoke-static {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->forNumber(I)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;
    .locals 2

    .prologue
    .line 15520
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15524
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 15525
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->UNRECOGNIZED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    .line 15527
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->VALUES:[Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;
    .locals 1

    .prologue
    .line 15444
    const-class v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    return-object v0
.end method

.method public static values()[Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;
    .locals 1

    .prologue
    .line 15444
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->$VALUES:[Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    invoke-virtual {v0}, [Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 15509
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 15468
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->UNRECOGNIZED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    if-ne p0, v0, :cond_0

    .line 15469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15472
    :cond_0
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 15505
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
