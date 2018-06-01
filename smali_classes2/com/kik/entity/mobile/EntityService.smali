.class public final Lcom/kik/entity/mobile/EntityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;,
        Lcom/kik/entity/mobile/EntityService$d;,
        Lcom/kik/entity/mobile/EntityService$PageToken;,
        Lcom/kik/entity/mobile/EntityService$m;,
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;,
        Lcom/kik/entity/mobile/EntityService$h;,
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;,
        Lcom/kik/entity/mobile/EntityService$g;,
        Lcom/kik/entity/mobile/EntityService$GetConvosRequest;,
        Lcom/kik/entity/mobile/EntityService$c;,
        Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;,
        Lcom/kik/entity/mobile/EntityService$f;,
        Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;,
        Lcom/kik/entity/mobile/EntityService$e;,
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;,
        Lcom/kik/entity/mobile/EntityService$j;,
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;,
        Lcom/kik/entity/mobile/EntityService$i;,
        Lcom/kik/entity/mobile/EntityService$GetBotsResponse;,
        Lcom/kik/entity/mobile/EntityService$b;,
        Lcom/kik/entity/mobile/EntityService$GetBotsRequest;,
        Lcom/kik/entity/mobile/EntityService$a;,
        Lcom/kik/entity/mobile/EntityService$GetUsersResponse;,
        Lcom/kik/entity/mobile/EntityService$l;,
        Lcom/kik/entity/mobile/EntityService$GetUsersRequest;,
        Lcom/kik/entity/mobile/EntityService$k;
    }
.end annotation


# static fields
.field private static final A:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final C:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static E:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final w:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final y:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22899
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u001eentity/v1/entity_service.proto\u0012\u0010mobile.entity.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001dentity/v1/entity_common.proto\u001a\u0015common/v1/model.proto\"B\n\u000fGetUsersRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00a0\u0002\n\u0010GetUsersResponse\u00129\n\u0006result\u0018\u0001 \u0001(\u000e2).mobile.entity.v1.GetUsersResponse.Result\u0012+\n\u0005users\u0018\n \u0003(\u000b2\u001c.common.entity.v1.EntityUser\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed"

    aput-object v1, v0, v4

    const-string v1, "_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"A\n\u000eGetBotsRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u009c\u0002\n\u000fGetBotsResponse\u00128\n\u0006result\u0018\u0001 \u0001(\u000e2(.mobile.entity.v1.GetBotsResponse.Result\u0012)\n\u0004bots\u0018\n \u0003(\u000b2\u001b.common.entity.v1.EntityBot\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid\u0012,\n\rnot_found"

    aput-object v1, v0, v5

    const-string v1, "_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"N\n\u001bGetUserRosterEntriesRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00d1\u0002\n\u001cGetUserRosterEntriesResponse\u0012E\n\u0006result\u0018\u0001 \u0001(\u000e25.mobile.entity.v1.GetUserRosterEntriesResponse.Result\u0012D\n\u0013user_roster_entries\u0018\n \u0003(\u000b2\'.common.entity.v1.EntityUserRosterEntry\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBare"

    aput-object v1, v0, v6

    const-string v1, "UserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"@\n\u0010GetGroupsRequest\u0012,\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0012.common.XiGroupJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u009b\u0002\n\u0011GetGroupsResponse\u0012:\n\u0006result\u0018\u0001 \u0001(\u000e2*.mobile.entity.v1.GetGroupsResponse.Result\u0012-\n\u0006groups\u0018\n \u0003(\u000b2\u001d.common.entity.v1.EntityGroup\u0012)\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0012.common.XiGroupJid\u0012&\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0012.common.XiGroupJid\u0012)\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0012.common.XiGro"

    aput-object v1, v0, v7

    const-string v1, "upJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"B\n\u0010GetConvosRequest\u0012.\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0014.common.v1.XiConvoIdB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00a1\u0002\n\u0011GetConvosResponse\u0012:\n\u0006result\u0018\u0001 \u0001(\u000e2*.mobile.entity.v1.GetConvosResponse.Result\u0012-\n\u0006convos\u0018\n \u0003(\u000b2\u001d.common.entity.v1.EntityConvo\u0012+\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0014.common.v1.XiConvoId\u0012(\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0014.common.v1.XiConvoId\u0012+\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0014.common.v1.XiConvoId\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"H\n\u0015"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "GetTrustedBotsRequest\u0012/\n\npage_token\u0018\u0001 \u0001(\u000b2\u001b.mobile.entity.v1.PageToken\"\u00d5\u0001\n\u0016GetTrustedBotsResponse\u0012?\n\u0006result\u0018\u0001 \u0001(\u000e2/.mobile.entity.v1.GetTrustedBotsResponse.Result\u00127\n\u000ctrusted_bots\u0018\u0002 \u0003(\u000b2\u0015.common.XiBareUserJidB\n\u00ca\u009d%\u0006\u0008\u0000\u0080\u0001\u0088\'\u0012/\n\npage_token\u0018\u0003 \u0001(\u000b2\u001b.mobile.entity.v1.PageToken\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"\u001a\n\tPageToken\u0012\r\n\u0005token\u0018\u0001 \u0001(\u000c\"L\n\u001cGetGroupRosterEntriesRequest\u0012,\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0012.common.XiGroupJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00cc\u0002\n\u001dGet"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "GroupRosterEntriesResponse\u0012F\n\u0006result\u0018\u0001 \u0001(\u000e26.mobile.entity.v1.GetGroupRosterEntriesResponse.Result\u0012F\n\u0014group_roster_entries\u0018\n \u0003(\u000b2(.common.entity.v1.EntityGroupRosterEntry\u0012)\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0012.common.XiGroupJid\u0012&\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0012.common.XiGroupJid\u0012)\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0012.common.XiGroupJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u00012\u00ad\u0005\n\u0006Entity\u0012Q\n\u0008GetUsers\u0012!.mobile.entity.v1.GetUsersRequest\u001a\".mobile.entit"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "y.v1.GetUsersResponse\u0012N\n\u0007GetBots\u0012 .mobile.entity.v1.GetBotsRequest\u001a!.mobile.entity.v1.GetBotsResponse\u0012T\n\tGetGroups\u0012\".mobile.entity.v1.GetGroupsRequest\u001a#.mobile.entity.v1.GetGroupsResponse\u0012T\n\tGetConvos\u0012\".mobile.entity.v1.GetConvosRequest\u001a#.mobile.entity.v1.GetConvosResponse\u0012u\n\u0014GetUserRosterEntries\u0012-.mobile.entity.v1.GetUserRosterEntriesRequest\u001a..mobile.entity.v1.GetUserRosterEntriesResponse\u0012x\n\u0015GetG"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "roupRosterEntries\u0012..mobile.entity.v1.GetGroupRosterEntriesRequest\u001a/.mobile.entity.v1.GetGroupRosterEntriesResponse\u0012c\n\u000eGetTrustedBots\u0012\'.mobile.entity.v1.GetTrustedBotsRequest\u001a(.mobile.entity.v1.GetTrustedBotsResponseBc\n\u0015com.kik.entity.mobileZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/entity/v1;entityb\u0006proto3"

    aput-object v2, v0, v1

    .line 22990
    new-instance v1, Lcom/kik/entity/mobile/EntityService$1;

    invoke-direct {v1}, Lcom/kik/entity/mobile/EntityService$1;-><init>()V

    .line 22998
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23001
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 23002
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 23003
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 23004
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 22999
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23007
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23008
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 24894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23013
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23014
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Users"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23019
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23020
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 26894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23025
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23026
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Bots"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23031
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23032
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 28894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23037
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23038
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "UserRosterEntries"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23043
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23044
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 30894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23049
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23050
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Groups"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23055
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23056
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 32894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23061
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23062
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Convos"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23067
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23068
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "PageToken"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 34894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23073
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23074
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "TrustedBots"

    aput-object v3, v2, v5

    const-string v3, "PageToken"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23079
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23080
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Token"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 36894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23085
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23086
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37894
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23091
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23092
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "GroupRosterEntries"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23097
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 23098
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 23099
    sget-object v1, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23100
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 23101
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23102
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23103
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23104
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23105
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
