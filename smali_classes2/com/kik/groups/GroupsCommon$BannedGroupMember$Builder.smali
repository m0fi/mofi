.class public final Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$BannedGroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;"
    }
.end annotation


# instance fields
.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5296
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 5297
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 5301
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5302
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 5303
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 5278
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 5278
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5284
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5556
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5557
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5559
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 5560
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5561
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5564
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5306
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->access$5400()Z

    .line 5308
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5372
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 2

    .prologue
    .line 5330
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    .line 5331
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5332
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5334
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 2

    .prologue
    .line 5338
    new-instance v1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 5339
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5340
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->access$5602(Lcom/kik/groups/GroupsCommon$BannedGroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 5344
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onBuilt()V

    .line 5345
    return-object v1

    .line 5342
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->access$5602(Lcom/kik/groups/GroupsCommon$BannedGroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5310
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5311
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5312
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5317
    :goto_0
    return-object p0

    .line 5314
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5315
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final clearJid()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5509
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5510
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5511
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 5517
    :goto_0
    return-object p0

    .line 5513
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5514
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5362
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5349
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 5326
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5322
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 5435
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5436
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 5438
    :goto_0
    return-object v0

    .line 5436
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 5438
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 5529
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 5539
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5540
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    .line 5543
    :goto_0
    return-object v0

    .line 5542
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    .line 5543
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 5425
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 5289
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    .line 5290
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5289
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5393
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5278
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 5278
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 5278
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 5278
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5400
    const/4 v2, 0x0

    .line 5402
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->access$5700()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5407
    if-eqz v0, :cond_0

    .line 5408
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    .line 5411
    :cond_0
    return-object p0

    .line 5403
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5404
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5405
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5407
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5408
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    :cond_1
    throw v0

    .line 5407
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5375
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    if-eqz v0, :cond_0

    .line 5376
    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object p0

    .line 5379
    :goto_0
    return-object p0

    .line 5378
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5384
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5389
    :goto_0
    return-object p0

    .line 5385
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5386
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    .line 5388
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5487
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5488
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 5489
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5490
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5494
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 5499
    :goto_1
    return-object p0

    .line 5492
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 5496
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 0

    .prologue
    .line 5573
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5354
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    .line 5470
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5471
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5472
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 5477
    :goto_0
    return-object p0

    .line 5474
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5449
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5450
    if-nez p1, :cond_0

    .line 5451
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5453
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5454
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->onChanged()V

    .line 5459
    :goto_0
    return-object p0

    .line 5456
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5367
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5278
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 0

    .prologue
    .line 5568
    return-object p0
.end method
