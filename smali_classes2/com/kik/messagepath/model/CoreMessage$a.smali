.class public final Lcom/kik/messagepath/model/CoreMessage$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/CoreMessage$a;",
        ">;",
        "Lcom/kik/messagepath/model/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;",
            "Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;",
            "Lcom/kik/messagepath/model/Carousels$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;",
            "Lcom/kik/messagepath/model/VisibilityRules$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;",
            "Lcom/kik/messagepath/model/Mentions$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment;",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;",
            "Lcom/kik/messagepath/model/Widgets$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

.field private n:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;",
            "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;",
            "Lcom/kik/messagepath/model/AdaptiveCards$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

.field private p:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;",
            "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;",
            "Lcom/kik/messagepath/model/TextMarkdown$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

.field private r:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;",
            "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;",
            "Lcom/kik/messagepath/model/ChatTheme$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 918
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1149
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 1329
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 1518
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 1725
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1950
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 2130
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 2328
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 2526
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 2706
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 2929
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->u()Z

    .line 920
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 901
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 924
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1149
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 1329
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 1518
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 1725
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1950
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 2130
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 2328
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 2526
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 2706
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 3929
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->u()Z

    .line 926
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1135
    const/4 v2, 0x0

    .line 1137
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->v()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    .line 1146
    :cond_0
    return-object p0

    .line 1138
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1139
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1140
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1142
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1143
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    :cond_1
    throw v0

    .line 1142
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 1069
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 1078
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 1065
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 1073
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 1086
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    .line 1087
    check-cast p1, Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object p0

    .line 1090
    :goto_0
    return-object p0

    .line 1089
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 933
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 934
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 935
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 940
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 941
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 946
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 947
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 952
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 953
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 958
    :goto_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 959
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 964
    :goto_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 965
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 970
    :goto_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 971
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 976
    :goto_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 977
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 982
    :goto_7
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 983
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 988
    :goto_8
    return-object p0

    .line 937
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 938
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 943
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 944
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 949
    :cond_2
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 950
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 955
    :cond_3
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 956
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 961
    :cond_4
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 962
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 967
    :cond_5
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 968
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 973
    :cond_6
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 974
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 979
    :cond_7
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 980
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7

    .line 985
    :cond_8
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 986
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 1083
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessage;
    .locals 2

    .prologue
    .line 1009
    new-instance v1, Lcom/kik/messagepath/model/CoreMessage;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1010
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 1015
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 1020
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 1025
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1026
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1030
    :goto_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1031
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 1035
    :goto_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 1036
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 1040
    :goto_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 1041
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 1045
    :goto_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 1046
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 1050
    :goto_7
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 1051
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 1055
    :goto_8
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onBuilt()V

    .line 1056
    return-object v1

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    goto :goto_0

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_1

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_2

    .line 1028
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_3

    .line 1033
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_4

    .line 1038
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_5

    .line 1043
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_6

    .line 1048
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_7

    .line 1053
    :cond_8
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    goto :goto_8
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    .line 1095
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->t()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1124
    :goto_0
    return-object p0

    .line 1096
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    .line 4237
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 4238
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v1, :cond_a

    .line 4239
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 4240
    invoke-static {v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->newBuilder(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 4244
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1099
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 4422
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 4423
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v1, :cond_c

    .line 4424
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 4425
    invoke-static {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->newBuilder(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 4429
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1102
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1103
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    .line 4621
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 4622
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v1, :cond_e

    .line 4623
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 4624
    invoke-static {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->newBuilder(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 4628
    :goto_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1105
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 4838
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_11

    .line 4839
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_10

    .line 4840
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4841
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4845
    :goto_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1108
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1109
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 5038
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_13

    .line 5039
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v1, :cond_12

    .line 5040
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 5041
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 5045
    :goto_9
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1111
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1112
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    .line 5228
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_15

    .line 5229
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v1, :cond_14

    .line 5230
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 5231
    invoke-static {v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->newBuilder(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 5235
    :goto_b
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1114
    :cond_6
    :goto_c
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1115
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    .line 5426
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_17

    .line 5427
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v1, :cond_16

    .line 5428
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 5429
    invoke-static {v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->newBuilder(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 5433
    :goto_d
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1117
    :cond_7
    :goto_e
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1118
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    .line 5614
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_19

    .line 5615
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v1, :cond_18

    .line 5616
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 5617
    invoke-static {v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->newBuilder(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 5621
    :goto_f
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1120
    :cond_8
    :goto_10
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1121
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    .line 5794
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1b

    .line 5795
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v1, :cond_1a

    .line 5796
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 5797
    invoke-static {v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilder(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 5801
    :goto_11
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1123
    :cond_9
    :goto_12
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    goto/16 :goto_0

    .line 4242
    :cond_a
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    goto/16 :goto_1

    .line 4246
    :cond_b
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 4427
    :cond_c
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto/16 :goto_3

    .line 4431
    :cond_d
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 4626
    :cond_e
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto/16 :goto_5

    .line 4630
    :cond_f
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 4843
    :cond_10
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto/16 :goto_7

    .line 4847
    :cond_11
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_8

    .line 5043
    :cond_12
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto/16 :goto_9

    .line 5047
    :cond_13
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_a

    .line 5233
    :cond_14
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto/16 :goto_b

    .line 5237
    :cond_15
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_c

    .line 5431
    :cond_16
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto/16 :goto_d

    .line 5435
    :cond_17
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_e

    .line 5619
    :cond_18
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_f

    .line 5623
    :cond_19
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_10

    .line 5799
    :cond_1a
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->q:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    goto :goto_11

    .line 5803
    :cond_1b
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_12
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2019
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 2020
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 2025
    :goto_0
    return-object p0

    .line 2022
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/messagepath/model/CoreMessage;
    .locals 2

    .prologue
    .line 1001
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1003
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessage$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1005
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 901
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 901
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 901
    .line 8060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 901
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 901
    .line 13060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 901
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 901
    .line 7060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 901
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 901
    .line 10060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 901
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 901
    .line 11060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 901
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
    .line 901
    .line 14060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 901
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12997
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->t()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 901
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11997
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->t()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 901
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 993
    sget-object v0, Lcom/kik/messagepath/model/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 912
    sget-object v0, Lcom/kik/messagepath/model/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/messagepath/model/CoreMessage;

    const-class v2, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 913
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 912
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1128
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
    .line 901
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 901
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 901
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 901
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 901
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 901
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 901
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 901
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 901
    return-object p0
.end method
