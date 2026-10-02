.class public final Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;
.super Ljava/lang/Object;
.source "SessionComponentEventHandler.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionComponentEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionComponentEventHandler.kt\ncom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,178:1\n56#2:179\n59#2:183\n46#3:180\n51#3:182\n105#4:181\n16#5,17:184\n16#5,17:201\n16#5,17:218\n16#5,17:235\n*S KotlinDebug\n*F\n+ 1 SessionComponentEventHandler.kt\ncom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler\n*L\n43#1:179\n43#1:183\n43#1:180\n43#1:182\n43#1:181\n49#1:184,17\n57#1:201,17\n164#1:218,17\n171#1:235,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002J\u001e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002J\u001e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002J\u001e\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J#\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00028\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002\u00a2\u0006\u0002\u0010#J&\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002J\u001e\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020+2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002J#\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00028\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002\u00a2\u0006\u0002\u0010#J\u0008\u0010.\u001a\u00020\u000fH\u0002J\u0010\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020&H\u0002JH\u00101\u001a\u00020\u000f*\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\'\u00102\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f04\u0012\u0006\u0012\u0004\u0018\u00010503\u00a2\u0006\u0002\u00086H\u0002\u00a2\u0006\u0002\u00107R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;",
        "T",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "sessionInteractor",
        "Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;",
        "sessionSavedStateHandleContainer",
        "Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;",
        "(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "initialize",
        "",
        "onCleared",
        "onComponentError",
        "error",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "sessionComponentCallback",
        "Lcom/adyen/checkout/sessions/core/SessionComponentCallback;",
        "onDetailsCallRequested",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onFinished",
        "result",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "onPaymentComponentEvent",
        "event",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "componentCallback",
        "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
        "onPaymentsCallRequested",
        "paymentComponentState",
        "(Lcom/adyen/checkout/components/core/PaymentComponentState;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V",
        "onPermissionRequest",
        "requiredPermission",
        "",
        "permissionCallback",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "onSessionError",
        "throwable",
        "",
        "onState",
        "state",
        "setFlowTakenOver",
        "updateSessionData",
        "sessionData",
        "launchWithLoadingState",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lkotlin/jvm/functions/Function2;)V",
        "sessions-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

.field private final sessionSavedStateHandleContainer:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V
    .locals 1

    const-string v0, "sessionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSavedStateHandleContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 34
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->sessionSavedStateHandleContainer:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    return-void
.end method

.method public static final synthetic access$getSessionInteractor$p(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    return-object p0
.end method

.method public static final synthetic access$onFinished(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    return-void
.end method

.method public static final synthetic access$onSessionError(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Ljava/lang/Throwable;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->onSessionError(Ljava/lang/Throwable;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    return-void
.end method

.method public static final synthetic access$setFlowTakenOver(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->setFlowTakenOver()V

    return-void
.end method

.method public static final synthetic access$updateSessionData(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->updateSessionData(Ljava/lang/String;)V

    return-void
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final launchWithLoadingState(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$launchWithLoadingState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$launchWithLoadingState$1;-><init>(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onComponentError(Lcom/adyen/checkout/components/core/ComponentError;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/ComponentError;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 152
    invoke-interface {p2, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;->onError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method private final onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p2, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->launchWithLoadingState(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 223
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 226
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getResultCode()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Finished: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_1
    invoke-interface {p2, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;->onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    return-void
.end method

.method private final onPaymentsCallRequested(Lcom/adyen/checkout/components/core/PaymentComponentState;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onPaymentsCallRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onPaymentsCallRequested$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Lcom/adyen/checkout/components/core/PaymentComponentState;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p2, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->launchWithLoadingState(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 148
    invoke-interface {p3, p1, p2}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;->onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method private final onSessionError(Ljava/lang/Throwable;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/adyen/checkout/components/core/ComponentError;

    .line 158
    new-instance v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/ComponentError;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 156
    invoke-interface {p2, v0}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;->onError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method private final onState(Lcom/adyen/checkout/components/core/PaymentComponentState;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 140
    invoke-interface {p2, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;->onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method private final setFlowTakenOver()V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->sessionSavedStateHandleContainer:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->sessionSavedStateHandleContainer:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->setFlowTakenOver(Ljava/lang/Boolean;)V

    .line 171
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 240
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 243
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 171
    const-string v4, "Flow was taken over."

    .line 249
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateSessionData(Ljava/lang/String;)V
    .locals 6

    .line 49
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 189
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updating session data - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->sessionSavedStateHandleContainer:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->updateSessionData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$initialize$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$initialize$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 44
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$initialize$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$initialize$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public onPaymentComponentEvent(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "TT;>;",
            "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x2

    if-eqz p2, :cond_8

    .line 57
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 206
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v3, v4, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    const-string v3, "Kt"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-interface {v3, v2, v0, v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;->getData()Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    return-void

    .line 60
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;->getError()Lcom/adyen/checkout/components/core/ComponentError;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->onComponentError(Lcom/adyen/checkout/components/core/ComponentError;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    return-void

    .line 61
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->onState(Lcom/adyen/checkout/components/core/PaymentComponentState;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    return-void

    .line 62
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;

    if-eqz v0, :cond_6

    .line 63
    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;->getRequiredPermission()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;->getPermissionCallback()Lcom/adyen/checkout/core/PermissionHandlerCallback;

    move-result-object p1

    .line 62
    invoke-direct {p0, v0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    return-void

    .line 68
    :cond_6
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->onPaymentsCallRequested(Lcom/adyen/checkout/components/core/PaymentComponentState;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    :cond_7
    return-void

    .line 56
    :cond_8
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-class p2, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback must be type of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
