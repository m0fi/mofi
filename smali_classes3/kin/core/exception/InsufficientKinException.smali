.class public Lkin/core/exception/InsufficientKinException;
.super Lkin/core/exception/OperationFailedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "Not enough kin to perform the transaction."

    invoke-direct {p0, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
