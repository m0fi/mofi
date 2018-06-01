.class final Lkin/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/r;

.field private final b:Lkin/core/n;

.field private final c:Lkin/core/u$a;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/r;Lkin/core/n;Lkin/core/u$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkin/core/z;->a:Lorg/stellar/sdk/r;

    .line 35
    iput-object p2, p0, Lkin/core/z;->b:Lkin/core/n;

    .line 36
    iput-object p3, p0, Lkin/core/z;->c:Lkin/core/u$a;

    .line 37
    return-void
.end method

.method private a(Lorg/stellar/sdk/t;)Lkin/core/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-object v1, p0, Lkin/core/z;->a:Lorg/stellar/sdk/r;

    invoke-virtual {v1, p1}, Lorg/stellar/sdk/r;->a(Lorg/stellar/sdk/t;)Lorg/stellar/sdk/responses/f;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    .line 163
    new-instance v0, Lkin/core/exception/OperationFailedException;

    const-string v1, "can\'t get transaction response"

    invoke-direct {v0, v1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/stellar/sdk/responses/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    new-instance v0, Lkin/core/y;

    invoke-virtual {v1}, Lorg/stellar/sdk/responses/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/y;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2177
    :cond_1
    invoke-static {v1}, Lkin/core/aa;->a(Lorg/stellar/sdk/responses/f;)Lkin/core/exception/TransactionFailedException;

    move-result-object v1

    .line 2186
    invoke-virtual {v1}, Lkin/core/exception/TransactionFailedException;->a()Ljava/util/List;

    move-result-object v2

    .line 2187
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "op_underfunded"

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 2178
    :cond_2
    if-eqz v0, :cond_3

    .line 2179
    new-instance v0, Lkin/core/exception/InsufficientKinException;

    invoke-direct {v0}, Lkin/core/exception/InsufficientKinException;-><init>()V

    throw v0

    .line 2181
    :cond_3
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private static a(Ljava/lang/String;)Lorg/stellar/sdk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    invoke-static {p0}, Lorg/stellar/sdk/g;->b(Ljava/lang/String;)Lorg/stellar/sdk/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lkin/core/exception/OperationFailedException;

    const-string v2, "Invalid addressee public address format"

    invoke-direct {v1, v2, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a(Lkin/core/b;)Lorg/stellar/sdk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lkin/core/z;->b:Lkin/core/n;

    invoke-interface {v0, p1}, Lkin/core/n;->a(Lkin/core/b;)Lorg/stellar/sdk/g;
    :try_end_0
    .catch Lkin/core/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lkin/core/z;->a:Lorg/stellar/sdk/r;

    invoke-virtual {v0}, Lorg/stellar/sdk/r;->a()Lorg/stellar/sdk/requests/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/requests/a;->a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;
    :try_end_0
    .catch Lorg/stellar/sdk/responses/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lkin/core/exception/OperationFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t retrieve data for account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/HttpResponseException;->a()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    .line 132
    new-instance v0, Lkin/core/exception/AccountNotFoundException;

    invoke-virtual {p1}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/AccountNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :cond_1
    return-object v0
.end method

.method private a(Lorg/stellar/sdk/responses/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/AccountNotActivatedException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lkin/core/z;->c:Lkin/core/u$a;

    invoke-virtual {v0, p1}, Lkin/core/u$a;->a(Lorg/stellar/sdk/responses/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lkin/core/exception/AccountNotActivatedException;

    invoke-virtual {p1}, Lorg/stellar/sdk/responses/a;->a()Lorg/stellar/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/AccountNotActivatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lkin/core/b;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/core/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 51
    .line 1070
    const-string v0, "account"

    invoke-static {p1, v0}, Lkin/core/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    const-string v0, "amount"

    invoke-static {p3, v0}, Lkin/core/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Addressee not valid - public address can\'t be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_1
    invoke-virtual {p3}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1086
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Amount can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    invoke-static {p2}, Lkin/core/z;->a(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v0

    .line 1122
    invoke-direct {p0, v0}, Lkin/core/z;->a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;

    move-result-object v1

    .line 1123
    invoke-direct {p0, v1}, Lkin/core/z;->a(Lorg/stellar/sdk/responses/a;)V

    .line 54
    invoke-direct {p0, p1}, Lkin/core/z;->a(Lkin/core/b;)Lorg/stellar/sdk/g;

    move-result-object v1

    .line 1153
    invoke-direct {p0, v1}, Lkin/core/z;->a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;

    move-result-object v2

    .line 1154
    invoke-direct {p0, v2}, Lkin/core/z;->a(Lorg/stellar/sdk/responses/a;)V

    .line 2109
    new-instance v3, Lorg/stellar/sdk/t$a;

    invoke-direct {v3, v2}, Lorg/stellar/sdk/t$a;-><init>(Lorg/stellar/sdk/u;)V

    new-instance v2, Lorg/stellar/sdk/q$a;

    iget-object v4, p0, Lkin/core/z;->c:Lkin/core/u$a;

    .line 2111
    invoke-virtual {v4}, Lkin/core/u$a;->a()Lorg/stellar/sdk/a;

    move-result-object v4

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v4, v5}, Lorg/stellar/sdk/q$a;-><init>(Lorg/stellar/sdk/g;Lorg/stellar/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/stellar/sdk/q$a;->a()Lorg/stellar/sdk/q;

    move-result-object v0

    .line 2110
    invoke-virtual {v3, v0}, Lorg/stellar/sdk/t$a;->a(Lorg/stellar/sdk/p;)Lorg/stellar/sdk/t$a;

    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Lorg/stellar/sdk/t$a;->a()Lorg/stellar/sdk/t;

    move-result-object v0

    .line 2116
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/t;->a(Lorg/stellar/sdk/g;)V

    .line 57
    invoke-direct {p0, v0}, Lkin/core/z;->a(Lorg/stellar/sdk/t;)Lkin/core/x;

    move-result-object v0

    return-object v0
.end method
