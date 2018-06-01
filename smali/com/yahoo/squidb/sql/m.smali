.class public final Lcom/yahoo/squidb/sql/m;
.super Lcom/yahoo/squidb/sql/TableStatement;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yahoo/squidb/utility/b;


# instance fields
.field private final b:Lcom/yahoo/squidb/sql/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/r",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/yahoo/squidb/sql/o;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/yahoo/squidb/utility/b;

    const/4 v1, 0x7

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/utility/b;-><init>(II)V

    sput-object v0, Lcom/yahoo/squidb/sql/m;->a:Lcom/yahoo/squidb/utility/b;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/squidb/sql/r;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/r;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 38
    sget-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/m;->d:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/m;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/m;->f:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/yahoo/squidb/sql/m;->b:Lcom/yahoo/squidb/sql/r;

    .line 46
    return-void
.end method

.method public static a(Lcom/yahoo/squidb/sql/t;)Lcom/yahoo/squidb/sql/m;
    .locals 1
    .param p0    # Lcom/yahoo/squidb/sql/t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/yahoo/squidb/sql/m;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/m;-><init>(Lcom/yahoo/squidb/sql/r;)V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Number of terms in each values set must match the number of columns specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1
    return-void
.end method

.method private a(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 4
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 261
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->b:Lcom/yahoo/squidb/sql/e;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/e;->a()Lcom/yahoo/squidb/utility/b;

    move-result-object v0

    sget-object v2, Lcom/yahoo/squidb/sql/m;->a:Lcom/yahoo/squidb/utility/b;

    .line 2109
    invoke-virtual {v0, v2}, Lcom/yahoo/squidb/utility/b;->a(Lcom/yahoo/squidb/utility/b;)I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    .line 261
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->f:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t insert with multiple sets of values below SQLite version 3.7.11"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "VALUES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 272
    iget-object v2, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 274
    invoke-virtual {p1, v2, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/lang/Object;Z)V

    .line 275
    iget-object v2, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 277
    :cond_3
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 278
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v2, "),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 280
    :cond_4
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 281
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/data/k;)Lcom/yahoo/squidb/sql/m;
    .locals 5
    .param p1    # Lcom/yahoo/squidb/data/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/k;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    iget-object v3, p0, Lcom/yahoo/squidb/sql/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/m;->c()V

    .line 157
    return-object p0
.end method

.method public final a(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/m;
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yahoo/squidb/sql/m;->d:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 191
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/m;->c()V

    .line 192
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yahoo/squidb/sql/m;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/yahoo/squidb/sql/n",
            "<*>;>;)",
            "Lcom/yahoo/squidb/sql/m;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/n;

    .line 91
    iget-object v2, p0, Lcom/yahoo/squidb/sql/m;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/m;->h:Z

    .line 94
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/m;->c()V

    .line 95
    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/m;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->f:Ljava/util/List;

    .line 1172
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/m;->g:Lcom/yahoo/squidb/sql/o;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/m;->h:Z

    .line 123
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/m;->c()V

    .line 124
    return-object p0
.end method

.method final b(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 3
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 197
    .line 1214
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1215
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No columns were specified to insert into."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/m;->a(I)V

    .line 199
    :cond_1
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "INSERT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    .line 1239
    sget-object v1, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/m;->d:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    if-eq v1, v2, :cond_2

    .line 1240
    const-string v1, "OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/m;->d:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_2
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "INTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/m;->b:Lcom/yahoo/squidb/sql/r;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/m;->a(Ljava/lang/StringBuilder;)V

    .line 204
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/m;->a(Lcom/yahoo/squidb/sql/q;Z)V

    .line 211
    :goto_0
    return-void

    .line 1219
    :cond_3
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->g:Lcom/yahoo/squidb/sql/o;

    if-eqz v0, :cond_4

    .line 1220
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/m;->g:Lcom/yahoo/squidb/sql/o;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/o;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Number of properties being selected must match the number of columns specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :cond_4
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/m;->h:Z

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No values to insert were specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->g:Lcom/yahoo/squidb/sql/o;

    if-eqz v0, :cond_6

    .line 1257
    iget-object v0, p0, Lcom/yahoo/squidb/sql/m;->g:Lcom/yahoo/squidb/sql/o;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/o;->b(Lcom/yahoo/squidb/sql/q;Z)V

    goto :goto_0

    .line 209
    :cond_6
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "DEFAULT VALUES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
