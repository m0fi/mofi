.class public final Lcom/yahoo/squidb/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/c;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t create SQLiteDatabaseAdapter with a null SQLiteDatabase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 207
    new-instance v0, Lcom/yahoo/squidb/android/e;

    iget-object v1, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lcom/yahoo/squidb/android/d;

    invoke-direct {v2, p2}, Lcom/yahoo/squidb/android/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/e;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 261
    const/4 v1, 0x0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 264
    invoke-static {v1, p2}, Lcom/yahoo/squidb/android/d;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 267
    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return v0

    .line 267
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 216
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/yahoo/squidb/android/d;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 219
    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 275
    const/4 v1, 0x0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 278
    invoke-static {v1, p2}, Lcom/yahoo/squidb/android/d;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 281
    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return-wide v2

    .line 281
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 295
    :catchall_0
    move-exception v0

    throw v0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/yahoo/squidb/data/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lcom/yahoo/squidb/android/c;

    iget-object v1, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/c;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 109
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 242
    return-void
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 26
    .line 1315
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yahoo/squidb/android/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
