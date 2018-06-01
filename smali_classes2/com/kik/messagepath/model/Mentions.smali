.class public final Lcom/kik/messagepath/model/Mentions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;,
        Lcom/kik/messagepath/model/Mentions$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 978
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u001dmessagepath/v1/mentions.proto\u0012\u0015common.messagepath.v1\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\u001a\u0019protobuf_validation.proto\"\u0098\u0001\n\u0016MentionReplyAttachment\u0012;\n\u0012original_mentioner\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0008\u0018\u0001\u00ca\u009d%\u0002\u0008\u0000\u0012A\n\u0015original_mentioner_v2\u0018\u0002 \u0001(\u000b2\".common.v1.XiBareUserJidOrAliasJidBw\n\u0019com.kik.messagepath.modelZSgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath;messagepath\u00a2\u0002\u0004MPTH"

    aput-object v1, v0, v4

    const-string v1, "b\u0006proto3"

    aput-object v1, v0, v5

    .line 991
    new-instance v1, Lcom/kik/messagepath/model/Mentions$1;

    invoke-direct {v1}, Lcom/kik/messagepath/model/Mentions$1;-><init>()V

    .line 999
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1002
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1003
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1004
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1000
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1973
    sget-object v0, Lcom/kik/messagepath/model/Mentions;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1007
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/messagepath/model/Mentions;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1008
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/messagepath/model/Mentions;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "OriginalMentioner"

    aput-object v3, v2, v4

    const-string v3, "OriginalMentionerV2"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/messagepath/model/Mentions;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1013
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1014
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 1015
    sget-object v1, Lcom/kik/messagepath/model/Mentions;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1016
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1017
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1018
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1019
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1020
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 973
    sget-object v0, Lcom/kik/messagepath/model/Mentions;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/messagepath/model/Mentions;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Mentions;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Mentions;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
