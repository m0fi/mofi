.class public abstract Lcom/yahoo/squidb/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/yahoo/squidb/data/k;)V
    .param p1    # Lcom/yahoo/squidb/data/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Byte;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Double;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Float;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Long;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    if-nez p2, :cond_1

    .line 156
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/k;->d(Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 158
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 159
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    .line 160
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_0

    .line 161
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 162
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 163
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 164
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 165
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 166
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 167
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 168
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 169
    :cond_7
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 170
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_0

    .line 171
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 172
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_9
    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    .line 174
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Short;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;[B)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v0, ": {\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/k;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :goto_1
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 196
    :cond_1
    const-string v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
