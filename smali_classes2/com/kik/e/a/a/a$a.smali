.class Lcom/kik/e/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/e/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kik/e/a/a/a$a;->b:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/e/a/a/a$a;->a:I

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/kik/e/a/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kik/e/a/a/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/e/a/a/a$a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/kik/e/a/a/a$a;->a:I

    return v0
.end method
