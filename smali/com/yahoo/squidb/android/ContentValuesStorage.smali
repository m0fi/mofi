.class public Lcom/yahoo/squidb/android/ContentValuesStorage;
.super Lcom/yahoo/squidb/data/k;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/squidb/android/ContentValuesStorage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/yahoo/squidb/android/ContentValuesStorage$1;

    invoke-direct {v0}, Lcom/yahoo/squidb/android/ContentValuesStorage$1;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/android/ContentValuesStorage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yahoo/squidb/data/k;-><init>()V

    .line 31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1    # Landroid/content/ContentValues;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yahoo/squidb/data/k;-><init>()V

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iput-object p1, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/yahoo/squidb/data/k;)V
    .locals 3
    .param p1    # Lcom/yahoo/squidb/data/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    instance-of v0, p1, Lcom/yahoo/squidb/android/ContentValuesStorage;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    check-cast p1, Lcom/yahoo/squidb/android/ContentValuesStorage;

    iget-object v1, p1, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 185
    :cond_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/k;->b()Ljava/util/Set;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/android/ContentValuesStorage;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Short;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
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

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->describeContents()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    instance-of v0, p1, Lcom/yahoo/squidb/android/ContentValuesStorage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    check-cast p1, Lcom/yahoo/squidb/android/ContentValuesStorage;

    iget-object v1, p1, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 232
    return-void
.end method
