.class public final Lcom/kik/kin/authentication/model/AuthenticationCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;,
        Lcom/kik/kin/authentication/model/AuthenticationCommon$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2527
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n1kin/authentication/v1/authentication_common.proto\u0012\u001ccommon.kin.authentication.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\"8\n\u0007OfferId\u0012$\n\nproduct_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidH\u0000B\u0007\n\u0005value\"\u00aa\u0001\n\u0005Offer\u0012?\n\u0008offer_id\u0018\u0001 \u0001(\u000b2%.common.kin.authentication.v1.OfferIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012 \n\u000boffer_title\u0018\u0002 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00010\u00e8\u0007\u0012&\n\u0011offer_description\u0018\u0003 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00010\u00e8\u0007\u0012\u0016\n\u0006amount\u0018\u0004 \u0001(\u0004B\u0006\u00ca\u009d%\u0002\u0008\u0001\"l\n\u0008OfferJwt\u00129\n\u0002id"

    aput-object v1, v0, v4

    const-string v1, "\u0018\u0001 \u0001(\u000b2%.common.kin.authentication.v1.OfferIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012%\n\u0003jwt\u0018\u0002 \u0001(\u000b2\u0010.common.v1.XiJWTB\u0006\u00ca\u009d%\u0002\u0008\u0001B\u0084\u0001\n com.kik.kin.authentication.modelZ`github.com/kikinteractive/xiphias-model-common/generated/go/kin/authentication/v1;authenticationb\u0006proto3"

    aput-object v1, v0, v5

    .line 2545
    new-instance v1, Lcom/kik/kin/authentication/model/AuthenticationCommon$1;

    invoke-direct {v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$1;-><init>()V

    .line 2553
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2556
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2557
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2558
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2554
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3522
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2561
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2562
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ProductId"

    aput-object v3, v2, v4

    const-string v3, "Value"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4522
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2567
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2568
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "OfferId"

    aput-object v3, v2, v4

    const-string v3, "OfferTitle"

    aput-object v3, v2, v5

    const-string v3, "OfferDescription"

    aput-object v3, v2, v6

    const-string v3, "Amount"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5522
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2573
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2574
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v4

    const-string v3, "Jwt"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2579
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2580
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2581
    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2582
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2583
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2584
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2585
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2586
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2522
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
