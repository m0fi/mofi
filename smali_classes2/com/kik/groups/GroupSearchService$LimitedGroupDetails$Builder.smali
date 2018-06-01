.class public final Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
        ">;",
        "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastActivityTime_:Lcom/google/protobuf/Timestamp;

.field private maxGroupSize_:I

.field private memberCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2964
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3137
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3308
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3508
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3735
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2965
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maybeForceBuilderInitialization()V

    .line 2966
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2970
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3137
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3308
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3508
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3735
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2971
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maybeForceBuilderInitialization()V

    .line 2972
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 2947
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 2947
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2953
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3459
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3460
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3462
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    .line 3463
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3464
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3467
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGroupJoinTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3949
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3950
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3952
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    .line 3953
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3954
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3955
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3957
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3297
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3298
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3300
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 3301
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3302
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3305
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastActivityTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3668
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3669
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3671
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 3672
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3673
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3676
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2975
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3600()Z

    .line 2977
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3080
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 2

    .prologue
    .line 3021
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    .line 3022
    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3023
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3025
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 2

    .prologue
    .line 3029
    new-instance v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V

    .line 3030
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3031
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 3035
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3036
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3040
    :goto_1
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4002(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I

    .line 3041
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3042
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4102(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 3046
    :goto_2
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4202(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I

    .line 3047
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3048
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4302(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3052
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onBuilt()V

    .line 3053
    return-object v1

    .line 3033
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 3038
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$3902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    .line 3044
    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4102(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    .line 3050
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4302(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_3
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2979
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2980
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2981
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2986
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2987
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2992
    :goto_1
    iput v2, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    .line 2994
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2995
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3000
    :goto_2
    iput v2, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    .line 3002
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3003
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3008
    :goto_3
    return-object p0

    .line 2983
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2984
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 2989
    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2990
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 2997
    :cond_2
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 2998
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 3005
    :cond_3
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3006
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3
.end method

.method public final clearDisplayData()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3409
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3410
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3411
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3417
    :goto_0
    return-object p0

    .line 3413
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3414
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3066
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final clearGroupJoinToken()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3878
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3879
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3880
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3886
    :goto_0
    return-object p0

    .line 3882
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3883
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearJid()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3244
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3245
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3246
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3252
    :goto_0
    return-object p0

    .line 3248
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3249
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearLastActivityTime()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3615
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3616
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3617
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3623
    :goto_0
    return-object p0

    .line 3619
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3620
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearMaxGroupSize()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3730
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    .line 3731
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3732
    return-object p0
.end method

.method public final clearMemberCount()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3503
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    .line 3504
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3505
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3070
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3057
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 3017
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3013
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3331
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3332
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 3334
    :goto_0
    return-object v0

    .line 3332
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 3334
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getDisplayDataBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3430
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .prologue
    .line 3441
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3442
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;

    .line 3445
    :goto_0
    return-object v0

    .line 3444
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_1

    .line 3445
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 1

    .prologue
    .line 3772
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3773
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    .line 3775
    :goto_0
    return-object v0

    .line 3773
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0

    .line 3775
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0
.end method

.method public final getGroupJoinTokenBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;
    .locals 1

    .prologue
    .line 3905
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3906
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getGroupJoinTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    return-object v0
.end method

.method public final getGroupJoinTokenOrBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    .locals 1

    .prologue
    .line 3924
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3925
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;

    .line 3928
    :goto_0
    return-object v0

    .line 3927
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_1

    .line 3928
    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 3162
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3163
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 3165
    :goto_0
    return-object v0

    .line 3163
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 3165
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .prologue
    .line 3265
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3266
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 3278
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3279
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    .line 3282
    :goto_0
    return-object v0

    .line 3281
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    .line 3282
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getLastActivityTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 3533
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3534
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 3536
    :goto_0
    return-object v0

    .line 3534
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 3536
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getLastActivityTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 3636
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3637
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getLastActivityTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final getLastActivityTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .prologue
    .line 3649
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3650
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 3653
    :goto_0
    return-object v0

    .line 3652
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 3653
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getMaxGroupSize()I
    .locals 1

    .prologue
    .line 3694
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    return v0
.end method

.method public final getMemberCount()I
    .locals 1

    .prologue
    .line 3479
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    return v0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .prologue
    .line 3320
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGroupJoinToken()Z
    .locals 1

    .prologue
    .line 3754
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 3150
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLastActivityTime()Z
    .locals 1

    .prologue
    .line 3521
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2958
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const-class v2, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2959
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2958
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3116
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3386
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3387
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    .line 3388
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3389
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3393
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3398
    :goto_1
    return-object p0

    .line 3391
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 3395
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3123
    const/4 v2, 0x0

    .line 3125
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$4400()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3130
    if-eqz v0, :cond_0

    .line 3131
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3134
    :cond_0
    return-object p0

    .line 3126
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3127
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3128
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3130
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3131
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_1
    throw v0

    .line 3130
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3083
    instance-of v0, p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-eqz v0, :cond_0

    .line 3084
    check-cast p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p0

    .line 3087
    :goto_0
    return-object p0

    .line 3086
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3092
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3112
    :goto_0
    return-object p0

    .line 3093
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3094
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3096
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3097
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3099
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3100
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setMemberCount(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3102
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3103
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeLastActivityTime(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3105
    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v0

    if-eqz v0, :cond_5

    .line 3106
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setMaxGroupSize(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3108
    :cond_5
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3109
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 3111
    :cond_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3848
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3849
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_0

    .line 3850
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3851
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->newBuilder(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3855
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3860
    :goto_1
    return-object p0

    .line 3853
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0

    .line 3857
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3220
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3221
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 3222
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3223
    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3227
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3232
    :goto_1
    return-object p0

    .line 3225
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 3229
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeLastActivityTime(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3591
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3592
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3593
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3594
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3598
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3603
    :goto_1
    return-object p0

    .line 3596
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 3600
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3966
    return-object p0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3368
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3369
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3370
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3375
    :goto_0
    return-object p0

    .line 3372
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3346
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3347
    if-nez p1, :cond_0

    .line 3348
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3350
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3351
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3356
    :goto_0
    return-object p0

    .line 3353
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3062
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final setGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3823
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3824
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->build()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3825
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3830
    :goto_0
    return-object p0

    .line 3827
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->build()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3794
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3795
    if-nez p1, :cond_0

    .line 3796
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3798
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 3799
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3804
    :goto_0
    return-object p0

    .line 3801
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3201
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3202
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3203
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3208
    :goto_0
    return-object p0

    .line 3205
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3178
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3179
    if-nez p1, :cond_0

    .line 3180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3182
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 3183
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3188
    :goto_0
    return-object p0

    .line 3185
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setLastActivityTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 3572
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3573
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3574
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3579
    :goto_0
    return-object p0

    .line 3576
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setLastActivityTime(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3549
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3550
    if-nez p1, :cond_0

    .line 3551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3553
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 3554
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3559
    :goto_0
    return-object p0

    .line 3556
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMaxGroupSize(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3711
    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    .line 3712
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3713
    return-object p0
.end method

.method public final setMemberCount(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3490
    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    .line 3491
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    .line 3492
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 3075
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    .prologue
    .line 3961
    return-object p0
.end method
