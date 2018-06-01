.class Lcom/kik/atn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "event_name"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "event_type"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "public_address"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sdk_level"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "device_model"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "device_manufacturer"
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "payload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    sput-object v0, Lcom/kik/atn/m;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/atn/m;->i:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/kik/atn/m;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/kik/atn/m;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/m;->c:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/kik/atn/m;->d:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/kik/atn/m;->e:Ljava/lang/String;

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/kik/atn/m;->f:I

    .line 51
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/kik/atn/m;->g:Ljava/lang/String;

    .line 52
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/kik/atn/m;->h:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/kik/atn/m;->i:Ljava/util/Map;

    const-string v1, "lib_ver"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/atn/m;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kik/atn/m;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object p0
.end method

.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/atn/m;->i:Ljava/util/Map;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kik/atn/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kik/atn/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kik/atn/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kik/atn/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/kik/atn/m;->f:I

    return v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kik/atn/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kik/atn/m;->g:Ljava/lang/String;

    return-object v0
.end method
