.class public Lcom/reactnativedocumentpicker/PromiseWrapper;
.super Ljava/lang/Object;
.source "PromiseWrapper.java"


# static fields
.field public static final ASYNC_OP_IN_PROGRESS:Ljava/lang/String; = "ASYNC_OP_IN_PROGRESS"

.field public static final E_DOCUMENT_PICKER_CANCELED:Ljava/lang/String; = "OPERATION_CANCELED"


# instance fields
.field private final MODULE_NAME:Ljava/lang/String;

.field private nameOfCallInProgress:Ljava/lang/String;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->MODULE_NAME:Ljava/lang/String;

    return-void
.end method

.method private rejectNewPromiseBecauseOldOneIsInProgress(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: previous promise did not settle and you attempted to overwrite it. You\'ve called \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" while \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 103
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/PromiseWrapper;->getNameOfCallInProgress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" was already in progress and has not completed yet."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    const-string v0, "ASYNC_OP_IN_PROGRESS"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rejectPreviousPromiseBecauseNewOneIsInProgress(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: previous promise did not settle and was overwritten. You\'ve called \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" while \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/PromiseWrapper;->getNameOfCallInProgress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" was already in progress and has not completed yet."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    const-string v0, "ASYNC_OP_IN_PROGRESS"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetMembers()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public getNameOfCallInProgress()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    return-object v0
.end method

.method public reject(Ljava/lang/Exception;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown error"

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown error"

    .line 57
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->MODULE_NAME:Ljava/lang/String;

    const-string p2, "cannot reject promise because it\'s null"

    invoke-static {p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/reactnativedocumentpicker/PromiseWrapper;->resetMembers()V

    .line 82
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rejectAsUserCancelledOperation()V
    .locals 2

    .line 68
    const-string v0, "OPERATION_CANCELED"

    const-string v1, "user canceled the document picker"

    invoke-virtual {p0, v0, v1}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->MODULE_NAME:Ljava/lang/String;

    const-string v0, "cannot resolve promise because it\'s null"

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/reactnativedocumentpicker/PromiseWrapper;->resetMembers()V

    .line 50
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setPromiseRejectingPrevious(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, v0, p2}, Lcom/reactnativedocumentpicker/PromiseWrapper;->rejectPreviousPromiseBecauseNewOneIsInProgress(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    .line 28
    iput-object p2, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    return-void
.end method

.method public trySetPromiseRejectingIncoming(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/PromiseWrapper;->rejectNewPromiseBecauseOldOneIsInProgress(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    .line 38
    iput-object p2, p0, Lcom/reactnativedocumentpicker/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
