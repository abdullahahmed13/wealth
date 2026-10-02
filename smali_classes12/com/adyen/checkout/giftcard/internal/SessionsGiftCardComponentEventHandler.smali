.class public final Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;
.super Ljava/lang/Object;
.source "SessionsGiftCardComponentEventHandler.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionsGiftCardComponentEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionsGiftCardComponentEventHandler.kt\ncom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,265:1\n56#2:266\n59#2:270\n46#3:267\n51#3:269\n105#4:268\n16#5,17:271\n16#5,17:288\n16#5,17:305\n16#5,17:322\n16#5,17:339\n*S KotlinDebug\n*F\n+ 1 SessionsGiftCardComponentEventHandler.kt\ncom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler\n*L\n50#1:266\n50#1:270\n50#1:267\n50#1:269\n50#1:268\n56#1:271,17\n66#1:288,17\n243#1:305,17\n251#1:322,17\n258#1:339,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\"\u001a\u00020\u000e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u00102\u001a\u00020\u000eH\u0002J\u0010\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020*H\u0002JB\u00105\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\'\u00106\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e08\u0012\u0006\u0012\u0004\u0018\u00010907\u00a2\u0006\u0002\u0008:H\u0002\u00a2\u0006\u0002\u0010;R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
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
        "checkBalance",
        "",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "sessionComponentCallback",
        "Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;",
        "createOrder",
        "initialize",
        "onCleared",
        "onComponentError",
        "error",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "onDetailsCallRequested",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onFinished",
        "result",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "onPartialPayment",
        "sessionCallResult",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;",
        "onPaymentComponentEvent",
        "event",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "componentCallback",
        "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
        "onPaymentsCallRequested",
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
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/jvm/functions/Function2;)V",
        "giftcard_release"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 41
    iput-object p2, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->sessionSavedStateHandleContainer:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    return-void
.end method

.method public static final synthetic access$getSessionInteractor$p(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    return-object p0
.end method

.method public static final synthetic access$onFinished(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    return-void
.end method

.method public static final synthetic access$onPartialPayment(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onPartialPayment(Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    return-void
.end method

.method public static final synthetic access$onSessionError(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Ljava/lang/Throwable;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onSessionError(Ljava/lang/Throwable;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    return-void
.end method

.method public static final synthetic access$setFlowTakenOver(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->setFlowTakenOver()V

    return-void
.end method

.method public static final synthetic access$updateSessionData(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->updateSessionData(Ljava/lang/String;)V

    return-void
.end method

.method private final checkBalance(Lcom/adyen/checkout/components/core/PaymentComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$checkBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$checkBalance$1;-><init>(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/components/core/PaymentComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p2, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->launchWithLoadingState(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final createOrder(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 3

    .line 176
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$createOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$createOrder$1;-><init>(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p1, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->launchWithLoadingState(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final launchWithLoadingState(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;",
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

    .line 199
    new-instance v0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$launchWithLoadingState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$launchWithLoadingState$1;-><init>(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

.method private final onComponentError(Lcom/adyen/checkout/components/core/ComponentError;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 0

    .line 225
    invoke-interface {p2, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method private final onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;-><init>(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p2, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->launchWithLoadingState(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 7

    .line 243
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 310
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 313
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 316
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

    .line 319
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 243
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getResultCode()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Finished: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_1
    invoke-interface {p2, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    return-void
.end method

.method private final onPartialPayment(Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 7

    .line 251
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 327
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 330
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 333
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

    .line 336
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 251
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Partial payment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onPartialPayment(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    return-void
.end method

.method private final onPaymentsCallRequested(Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;-><init>(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p2, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->launchWithLoadingState(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 0

    .line 218
    invoke-interface {p3, p1, p2}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method private final onSessionError(Ljava/lang/Throwable;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 3

    .line 233
    new-instance v0, Lcom/adyen/checkout/components/core/ComponentError;

    .line 234
    new-instance v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/ComponentError;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 232
    invoke-interface {p2, v0}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method private final onState(Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 0

    .line 210
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-interface {p2, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method private final setFlowTakenOver()V
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->sessionSavedStateHandleContainer:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->sessionSavedStateHandleContainer:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->setFlowTakenOver(Ljava/lang/Boolean;)V

    .line 258
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 344
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 347
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 350
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

    .line 353
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 258
    const-string v4, "Flow was taken over."

    .line 353
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateSessionData(Ljava/lang/String;)V
    .locals 6

    .line 56
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 276
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 279
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 282
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

    .line 285
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updating session data - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->sessionSavedStateHandleContainer:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->updateSessionData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$initialize$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$initialize$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51
    new-instance v0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$initialize$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$initialize$2;-><init>(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public onPaymentComponentEvent(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p2, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x2

    if-eqz p2, :cond_d

    .line 66
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 293
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v3, v4, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 299
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

    .line 302
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-interface {v3, v2, v0, v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;->getData()Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    return-void

    .line 69
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;->getError()Lcom/adyen/checkout/components/core/ComponentError;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onComponentError(Lcom/adyen/checkout/components/core/ComponentError;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    return-void

    .line 70
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onState(Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    return-void

    .line 71
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;

    if-eqz v0, :cond_6

    .line 72
    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;->getRequiredPermission()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;->getPermissionCallback()Lcom/adyen/checkout/core/PermissionHandlerCallback;

    move-result-object p1

    .line 71
    invoke-direct {p0, v0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    return-void

    .line 77
    :cond_6
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;

    if-eqz v0, :cond_c

    .line 78
    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getGiftCardAction()Lcom/adyen/checkout/giftcard/GiftCardAction;

    move-result-object v0

    .line 79
    sget-object v2, Lcom/adyen/checkout/giftcard/GiftCardAction$CheckBalance;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$CheckBalance;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 80
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;

    if-eqz v0, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->checkBalance(Lcom/adyen/checkout/components/core/PaymentComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    .line 82
    :cond_8
    new-instance p1, Lcom/adyen/checkout/giftcard/GiftCardException;

    const-string p2, "Payment method is null."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/giftcard/GiftCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_9
    sget-object v1, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->createOrder(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    return-void

    .line 86
    :cond_a
    sget-object v1, Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onPaymentsCallRequested(Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    return-void

    .line 87
    :cond_b
    sget-object p1, Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-void

    .line 65
    :cond_d
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
