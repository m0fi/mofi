.class public final Lcom/kik/messagepath/model/ChatTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;,
        Lcom/kik/messagepath/model/ChatTheme$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 611
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\n\u001fmessagepath/v1/chat_theme.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\u001a\u001eentity/v1/element_common.proto\"Y\n\u0013ChatThemeAttachment\u0012B\n\u000enew_chat_theme\u0018\u0001 \u0001(\u000b2\".common.entity.v1.ChatThemeElementB\u0006\u00ca\u009d%\u0002\u0008\u0001Bv\n\u0019com.kik.messagepath.modelZSgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath;messagepath\u00a2\u0002\u0003KPBb\u0006proto3"

    aput-object v1, v0, v4

    .line 622
    new-instance v1, Lcom/kik/messagepath/model/ChatTheme$1;

    invoke-direct {v1}, Lcom/kik/messagepath/model/ChatTheme$1;-><init>()V

    .line 630
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 633
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 634
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 631
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1606
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 637
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/messagepath/model/ChatTheme;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 638
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/messagepath/model/ChatTheme;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "NewChatTheme"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/messagepath/model/ChatTheme;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 643
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 644
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 645
    sget-object v1, Lcom/kik/messagepath/model/ChatTheme;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 646
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 647
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 648
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 649
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/messagepath/model/ChatTheme;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
