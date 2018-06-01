.class public final enum Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

.field public static final enum PRODUCT_ID:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    const-string v1, "PRODUCT_ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->PRODUCT_ID:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    .line 118
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->VALUE_NOT_SET:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->PRODUCT_ID:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->VALUE_NOT_SET:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->$VALUES:[Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

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
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput p3, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->value:I

    .line 122
    return-void
.end method

.method public static forNumber(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;
    .locals 1

    .prologue
    .line 132
    packed-switch p0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 133
    :pswitch_0
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->PRODUCT_ID:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    goto :goto_0

    .line 134
    :pswitch_1
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->VALUE_NOT_SET:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    invoke-static {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->forNumber(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    return-object v0
.end method

.method public static values()[Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->$VALUES:[Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    invoke-virtual {v0}, [Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->value:I

    return v0
.end method
