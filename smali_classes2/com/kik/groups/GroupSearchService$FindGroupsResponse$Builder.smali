.class public final Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;",
        ">;",
        "Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isAvailableForCreation_:Z

.field private matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private match_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1590
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1753
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1591
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1592
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1596
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1753
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1597
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1598
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 1573
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 1573
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureMatchIsMutable()V
    .locals 2

    .prologue
    .line 1800
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1801
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1802
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1804
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1579
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2116
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2120
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2121
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1601
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1604
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllMatch(Ljava/lang/Iterable;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;)",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1987
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1988
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1990
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1994
    :goto_0
    return-object p0

    .line 1992
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatch(ILcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1968
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1969
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1970
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1974
    :goto_0
    return-object p0

    .line 1972
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatch(ILcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1927
    if-nez p2, :cond_0

    .line 1928
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1930
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1931
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1932
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1936
    :goto_0
    return-object p0

    .line 1934
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatch(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1949
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1950
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1951
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1955
    :goto_0
    return-object p0

    .line 1953
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatch(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1905
    if-nez p1, :cond_0

    .line 1906
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1908
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1909
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1910
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1914
    :goto_0
    return-object p0

    .line 1912
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatchBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 2084
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2085
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    .line 2084
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final addMatchBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 2097
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2098
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    .line 2097
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1681
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->build()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->build()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 2

    .prologue
    .line 1630
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    .line 1631
    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1632
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1634
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 3

    .prologue
    .line 1638
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V

    .line 1641
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2502(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;I)I

    .line 1642
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1643
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1644
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1645
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1647
    :cond_0
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2602(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 1651
    :goto_0
    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2702(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Z)Z

    .line 1652
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2802(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;I)I

    .line 1653
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onBuilt()V

    .line 1654
    return-object v0

    .line 1649
    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2602(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1606
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1607
    iput v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1609
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1611
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1615
    :goto_0
    iput-boolean v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    .line 1617
    return-object p0

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1667
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final clearIsAvailableForCreation()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 2163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    .line 2164
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 2165
    return-object p0
.end method

.method public final clearMatch()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 2007
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 2008
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 2012
    :goto_0
    return-object p0

    .line 2010
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final clearResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1792
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1793
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1794
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1658
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

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
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1

    .prologue
    .line 1626
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1622
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getIsAvailableForCreation()Z
    .locals 1

    .prologue
    .line 2137
    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    return v0
.end method

.method public final getMatch(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 1851
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    goto :goto_0
.end method

.method public final getMatchBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2042
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final getMatchBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2110
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchCount()I
    .locals 1

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1834
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1836
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getMatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1821
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMatchOrBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;

    .line 2056
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;

    goto :goto_0
.end method

.method public final getMatchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2072
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    .locals 1

    .prologue
    .line 1772
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->valueOf(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v0

    .line 1773
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final getResultValue()I
    .locals 1

    .prologue
    .line 1758
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1584
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    const-class v2, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1585
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1584
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1731
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
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

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
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

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
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

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
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1738
    const/4 v2, 0x0

    .line 1740
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1745
    if-eqz v0, :cond_0

    .line 1746
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1749
    :cond_0
    return-object p0

    .line 1741
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1742
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1743
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1745
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1746
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    :cond_1
    throw v0

    .line 1745
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1684
    instance-of v0, p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    if-eqz v0, :cond_0

    .line 1685
    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object p0

    .line 1688
    :goto_0
    return-object p0

    .line 1687
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1693
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1727
    :goto_0
    return-object p0

    .line 1694
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2500(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1695
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getResultValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setResultValue(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1697
    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1698
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1699
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1700
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1701
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1706
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1723
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1724
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setIsAvailableForCreation(Z)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1726
    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1703
    :cond_4
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1704
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1709
    :cond_5
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1710
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1711
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1712
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1713
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1714
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1716
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2900()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1717
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1719
    :cond_7
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 0

    .prologue
    .line 2174
    return-object p0
.end method

.method public final removeMatch(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2024
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 2025
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2026
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 2030
    :goto_0
    return-object p0

    .line 2028
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1663
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final setIsAvailableForCreation(Z)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 0

    .prologue
    .line 2149
    iput-boolean p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    .line 2150
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 2151
    return-object p0
.end method

.method public final setMatch(ILcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1887
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1888
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1889
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1893
    :goto_0
    return-object p0

    .line 1891
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMatch(ILcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1865
    if-nez p2, :cond_0

    .line 1866
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1868
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1869
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1870
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1874
    :goto_0
    return-object p0

    .line 1872
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1676
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final setResult(Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1779
    if-nez p1, :cond_0

    .line 1780
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1783
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1784
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1785
    return-object p0
.end method

.method public final setResultValue(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 0

    .prologue
    .line 1764
    iput p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1765
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1766
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 0

    .prologue
    .line 2169
    return-object p0
.end method
