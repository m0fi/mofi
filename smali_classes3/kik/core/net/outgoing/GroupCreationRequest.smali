.class public Lkik/core/net/outgoing/GroupCreationRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BAD_ROSTER_STATUS:I = 0x196

.field public static final EC_CUSTOM_ERROR:I = 0x197

.field public static final EC_HASHTAG_ALREADY_EXISTS:I = 0x194

.field public static final EC_HASHTAG_RESTRICTED:I = 0x195

.field public static final EC_INVALID_NAME:I = 0x191

.field public static final EC_RESTRICTED_NAME:I = 0x193

.field public static final EC_UNACKED_MEMBERSHIP:I = 0xca

.field public static final EC_UNSUPPORTED_CLIENT:I = 0xc9


# instance fields
.field private _cgid:Ljava/lang/String;

.field private _currentContactId:Ljava/lang/String;

.field private _group:Lkik/core/datatypes/p;

.field private _groupJid:Ljava/lang/String;

.field private _groupName:Ljava/lang/String;

.field private _hashtag:Ljava/lang/String;

.field private _invitedContactIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/GroupCreationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_currentContactId:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_invitedContactIds:Ljava/util/List;

    .line 55
    iput-object p6, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_cgid:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public getCgid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_cgid:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentContactId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_currentContactId:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lkik/core/net/outgoing/GroupCreationRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()Lkik/core/datatypes/p;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_group:Lkik/core/datatypes/p;

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupJid:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x68

    .line 143
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    const-string v0, "unsupported-client"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 146
    const-string v0, "jid"

    .line 13036
    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 208
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "unacked-membership"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :goto_2
    const-string v1, "unacked-membership"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    const-string v1, "jid"

    .line 14036
    invoke-virtual {p1, v3, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_3
    const-string v0, "restricted-name"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    goto :goto_1

    .line 160
    :cond_4
    const-string v0, "invalid-name"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "code-already-exists"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 210
    :cond_6
    return-void

    .line 170
    :cond_7
    const-string v0, "restricted-code"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    goto :goto_1

    .line 173
    :cond_8
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 175
    :goto_3
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 179
    :cond_9
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_3

    .line 182
    :cond_a
    const-string v0, "bad-roster-status"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 183
    const/16 v0, 0x196

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :goto_4
    const-string v1, "bad-roster-status"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 188
    const-string v1, "m"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 189
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_b
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_4

    .line 197
    :cond_c
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 199
    :cond_d
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 201
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 203
    :cond_e
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/16 v0, 0x197

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 205
    invoke-static {p1}, Lkik/core/net/outgoing/c;->a(Lkik/core/net/g;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setCustomErrorDialogDescriptor(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    goto/16 :goto_1
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 107
    new-instance v3, Lkik/core/datatypes/p$a;

    invoke-direct {v3}, Lkik/core/datatypes/p$a;-><init>()V

    .line 109
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "jid"

    .line 10036
    invoke-virtual {p1, v7, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupJid:Ljava/lang/String;

    .line 113
    :cond_0
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const-string v0, "1"

    const-string v1, "a"

    .line 11036
    invoke-virtual {p1, v7, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    const-string v1, "1"

    const-string v2, "s"

    .line 12036
    invoke-virtual {p1, v7, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 116
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 117
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v3, v2}, Lkik/core/datatypes/p$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v3, v2}, Lkik/core/datatypes/p$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {v3, v2}, Lkik/core/datatypes/p$a;->a(Ljava/lang/String;)V

    .line 129
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupJid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 134
    new-instance v6, Lkik/core/datatypes/z;

    invoke-direct {v6}, Lkik/core/datatypes/z;-><init>()V

    .line 135
    new-instance v0, Lkik/core/datatypes/p;

    iget-object v1, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupJid:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    iget-object v2, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v7

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v8, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    .line 136
    invoke-static {v8}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v9, v7

    :goto_2
    const/16 v10, 0x32

    move-object v8, v7

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/p;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Lkik/core/datatypes/p$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_group:Lkik/core/datatypes/p;

    .line 138
    :cond_5
    return-void

    .line 135
    :cond_6
    iget-object v2, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_7
    iget-object v9, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    goto :goto_2
.end method

.method protected writeInnerIq(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 66
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 67
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 68
    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 69
    const-string v0, "create"

    const-string v1, "1"

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "is-public"

    const-string v1, "true"

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 75
    :cond_0
    const-string v0, "cgid"

    iget-object v1, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_cgid:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_currentContactId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "c"

    .line 5020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 79
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_currentContactId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 80
    const-string v0, "c"

    .line 5030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 83
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_invitedContactIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const-string v2, "m"

    .line 6020
    invoke-virtual {p1, v3, v2}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 85
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 86
    const-string v0, "m"

    .line 6030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string v0, "n"

    .line 7020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 90
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 91
    const-string v0, "n"

    .line 7030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 94
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    const-string v0, "code"

    .line 8020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 96
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 97
    const-string v0, "code"

    .line 8030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 100
    :cond_4
    const-string v0, "g"

    .line 9030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 101
    const-string v0, "query"

    .line 10030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 102
    return-void
.end method
