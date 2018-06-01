.class public final Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/EntityCommon$EntityGroup$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiGroupJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private c:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BioElement;",
            "Lcom/kik/entity/model/ElementCommon$BioElement$a;",
            "Lcom/kik/entity/model/ElementCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;",
            "Lcom/kik/entity/model/ElementCommon$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1933
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2108
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 2225
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2378
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2531
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2684
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 2944
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->m()Z

    .line 1935
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1916
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1939
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2108
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 2225
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2378
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2531
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2684
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 3944
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->m()Z

    .line 1941
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1948
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1949
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1950
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 1955
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1956
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 1961
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1962
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 1967
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1968
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 1973
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1974
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 1979
    :goto_4
    return-object p0

    .line 1952
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 1953
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1958
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 1959
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 1964
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 1965
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 1970
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 1971
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 1976
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 1977
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2094
    const/4 v2, 0x0

    .line 2096
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->n()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2101
    if-eqz v0, :cond_0

    .line 2102
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 2105
    :cond_0
    return-object p0

    .line 2097
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2098
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2099
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2101
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2102
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    :cond_1
    throw v0

    .line 2101
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 1

    .prologue
    .line 2040
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 1

    .prologue
    .line 2049
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 1

    .prologue
    .line 2036
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 1

    .prologue
    .line 2044
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 1

    .prologue
    .line 2057
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    if-eqz v0, :cond_0

    .line 2058
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p0

    .line 2061
    :goto_0
    return-object p0

    .line 2060
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 1

    .prologue
    .line 2054
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityGroup;
    .locals 2

    .prologue
    .line 1992
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1994
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1996
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityGroup;
    .locals 2

    .prologue
    .line 2000
    new-instance v1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2001
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2002
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 2006
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2007
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2011
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2012
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2016
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2017
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2021
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2022
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 2026
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onBuilt()V

    .line 2027
    return-object v1

    .line 2004
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 2009
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 2014
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 2019
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 2024
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 2

    .prologue
    .line 2066
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->k()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2083
    :goto_0
    return-object p0

    .line 2067
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2068
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 4161
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 4162
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_6

    .line 4163
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 4164
    invoke-static {v1}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 4168
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    .line 2070
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2071
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 4298
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 4299
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_8

    .line 4300
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4301
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4305
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    .line 2073
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2074
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 4451
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 4452
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_a

    .line 4453
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4454
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4458
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    .line 2076
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2077
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 4604
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 4605
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_c

    .line 4606
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4607
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4611
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    .line 2079
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2080
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    .line 4757
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 4758
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v1, :cond_e

    .line 4759
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 4760
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 4764
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    .line 2082
    :cond_5
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    goto/16 :goto_0

    .line 4166
    :cond_6
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    goto/16 :goto_1

    .line 4170
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 4303
    :cond_8
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto/16 :goto_3

    .line 4307
    :cond_9
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 4456
    :cond_a
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_5

    .line 4460
    :cond_b
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 4609
    :cond_c
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_7

    .line 4613
    :cond_d
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8

    .line 4762
    :cond_e
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    goto :goto_9

    .line 4766
    :cond_f
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_a
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1916
    .line 7031
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 1916
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1916
    .line 12031
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 1916
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1916
    .line 6031
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 1916
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1916
    .line 9031
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 1916
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1916
    .line 10031
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 1916
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
    .line 1916
    .line 13031
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 1916
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11988
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->k()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    .line 1916
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10988
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->k()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    .line 1916
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1984
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1927
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 1928
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1927
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2087
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1916
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1916
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1916
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1916
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1916
    return-object p0
.end method
