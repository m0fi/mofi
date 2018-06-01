.class public final Lcom/yahoo/squidb/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/e;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yahoo/squidb/android/c;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/squidb/android/c;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 29
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/squidb/android/c;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 34
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/squidb/android/c;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 39
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/squidb/android/c;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/squidb/android/c;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
