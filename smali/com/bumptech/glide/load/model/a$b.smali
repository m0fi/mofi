.class public final Lcom/bumptech/glide/load/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/a$a;
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/a$a",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/bumptech/glide/load/model/m",
        "<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/bumptech/glide/load/model/a$b;->a:Landroid/content/res/AssetManager;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/a/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/bumptech/glide/load/a/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a/f;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/load/model/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/p;",
            ")",
            "Lcom/bumptech/glide/load/model/l",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/bumptech/glide/load/model/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/a$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/model/a;-><init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/a$a;)V

    return-object v0
.end method
