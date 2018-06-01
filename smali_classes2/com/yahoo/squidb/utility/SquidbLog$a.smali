.class public final Lcom/yahoo/squidb/utility/SquidbLog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/utility/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/utility/SquidbLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/utility/SquidbLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/yahoo/squidb/utility/SquidbLog$Level;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$1;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 118
    :goto_0
    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 120
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-virtual {v0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    if-eqz p4, :cond_1

    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 126
    :cond_1
    return-void

    .line 110
    :pswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
