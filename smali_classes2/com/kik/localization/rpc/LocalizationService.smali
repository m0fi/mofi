.class public final Lcom/kik/localization/rpc/LocalizationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/localization/rpc/LocalizationService$StringId;,
        Lcom/kik/localization/rpc/LocalizationService$c;,
        Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;,
        Lcom/kik/localization/rpc/LocalizationService$b;,
        Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;,
        Lcom/kik/localization/rpc/LocalizationService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static m:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4551
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n*localization/v1/localization_service.proto\u0012\u0016mobile.localization.v1\u001a\u0012common_model.proto\u001a\u0010common_rpc.proto\u001a\u0019protobuf_validation.proto\"w\n\u0010GetStringRequest\u0012;\n\tstring_id\u0018\u0001 \u0001(\u000b2 .mobile.localization.v1.StringIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012 \n\u0006locale\u0018\u0002 \u0001(\u000b2\u0010.common.XiLocaleJ\u0004\u0008\u0003\u0010\u0004\"\u008e\u0002\n\u0011GetStringResponse\u0012@\n\u0006result\u0018\u0001 \u0001(\u000e20.mobile.localization.v1.GetStringResponse.Result\u0012;\n\tstring_id\u0018\u0002 \u0001(\u000b2 .mobile.localization.v1.StringIdB\u0006\u00ca\u009d%"

    aput-object v1, v0, v4

    const-string v1, "\u0002\u0008\u0001\u00128\n\u000cstring_value\u0018\u0003 \u0001(\u000b2\".mobile.localization.v1.StringText\"@\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010STRING_NOT_FOUND\u0010\u0001\u0012\u0018\n\u0014LOCALE_NOT_AVAILABLE\u0010\u0002\"\u007f\n\u0011GetStringsRequest\u0012B\n\nstring_ids\u0018\u0001 \u0003(\u000b2 .mobile.localization.v1.StringIdB\u000c\u00ca\u009d%\u0008\u0008\u0001x\u0001\u0080\u0001\u0080\u0008\u0012 \n\u0006locale\u0018\u0002 \u0001(\u000b2\u0010.common.XiLocaleJ\u0004\u0008\u0003\u0010\u0004\"#\n\u0008StringId\u0012\u0017\n\u0002id\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\"(\n\nStringText\u0012\u001a\n\u0004text\u0018\u0001 \u0001(\tB\u000c\u00ca\u009d%\u0008\u0008\u0001(\u00010\u00ff\u00ff\u0003\"N\n\u0013ExperimentSubjectId\u0012)\n\u0008user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH"

    aput-object v1, v0, v5

    const-string v1, "\u0000B\u000c\n\nsubject_id2\u00da\u0001\n\u000cLocalization\u0012b\n\tGetString\u0012(.mobile.localization.v1.GetStringRequest\u001a).mobile.localization.v1.GetStringResponse\"\u0000\u0012f\n\nGetStrings\u0012).mobile.localization.v1.GetStringsRequest\u001a).mobile.localization.v1.GetStringResponse\"\u00000\u0001Br\n\u0018com.kik.localization.rpcZVgithub.com/kikinteractive/xiphias-api-mobile/generated/go/localization/v1;localizationb\u0006proto3"

    aput-object v1, v0, v6

    .line 4582
    new-instance v1, Lcom/kik/localization/rpc/LocalizationService$1;

    invoke-direct {v1}, Lcom/kik/localization/rpc/LocalizationService$1;-><init>()V

    .line 4590
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4593
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4594
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4595
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 4591
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5546
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4598
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4599
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/localization/rpc/LocalizationService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "StringId"

    aput-object v3, v2, v4

    const-string v3, "Locale"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6546
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4604
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4605
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/localization/rpc/LocalizationService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "StringId"

    aput-object v3, v2, v5

    const-string v3, "StringValue"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7546
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4610
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4611
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/localization/rpc/LocalizationService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "StringIds"

    aput-object v3, v2, v4

    const-string v3, "Locale"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8546
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4616
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4617
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/localization/rpc/LocalizationService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9546
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4622
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4623
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/localization/rpc/LocalizationService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Text"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10546
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4628
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4629
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/localization/rpc/LocalizationService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UserJid"

    aput-object v3, v2, v4

    const-string v3, "SubjectId"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4634
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4635
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4636
    sget-object v1, Lcom/kik/localization/rpc/LocalizationService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4637
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4638
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4639
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4640
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4641
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/localization/rpc/LocalizationService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
