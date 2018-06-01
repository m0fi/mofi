.class public final Lcom/yahoo/squidb/android/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yahoo/squidb/data/SquidDatabase$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/yahoo/squidb/data/SquidDatabase$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/android/a;->a:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/yahoo/squidb/android/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/yahoo/squidb/data/c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/yahoo/squidb/android/b;

    invoke-direct {v1, v0}, Lcom/yahoo/squidb/android/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/squidb/android/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yahoo/squidb/android/a;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/squidb/android/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$a;

    new-instance v1, Lcom/yahoo/squidb/android/b;

    invoke-direct {v1, p1}, Lcom/yahoo/squidb/android/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$a;->b(Lcom/yahoo/squidb/data/c;)V

    .line 61
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/squidb/android/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$a;

    new-instance v1, Lcom/yahoo/squidb/android/b;

    invoke-direct {v1, p1}, Lcom/yahoo/squidb/android/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$a;->a(Lcom/yahoo/squidb/data/c;)V

    .line 46
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yahoo/squidb/android/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$a;

    new-instance v1, Lcom/yahoo/squidb/android/b;

    invoke-direct {v1, p1}, Lcom/yahoo/squidb/android/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase$a;->b(Lcom/yahoo/squidb/data/c;II)V

    .line 56
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/yahoo/squidb/android/b;

    invoke-direct {v0, p1}, Lcom/yahoo/squidb/android/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 67
    iget-object v1, p0, Lcom/yahoo/squidb/android/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$a;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase$a;->b(Lcom/yahoo/squidb/data/c;)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/android/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$a;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase$a;->c(Lcom/yahoo/squidb/data/c;)V

    .line 70
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/squidb/android/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$a;

    new-instance v1, Lcom/yahoo/squidb/android/b;

    invoke-direct {v1, p1}, Lcom/yahoo/squidb/android/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase$a;->a(Lcom/yahoo/squidb/data/c;II)V

    .line 51
    return-void
.end method
