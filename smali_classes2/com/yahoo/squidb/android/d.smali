.class public final Lcom/yahoo/squidb/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yahoo/squidb/android/d;->a:[Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 2
    .param p0    # Landroid/database/sqlite/SQLiteProgram;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    if-nez p1, :cond_1

    .line 47
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 45
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/squidb/android/d;->a:[Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/yahoo/squidb/android/d;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
