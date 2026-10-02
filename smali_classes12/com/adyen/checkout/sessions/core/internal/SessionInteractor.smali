.class public final Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;
.super Ljava/lang/Object;
.source "SessionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionInteractor.kt\ncom/adyen/checkout/sessions/core/internal/SessionInteractor\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,319:1\n230#2,5:320\n*S KotlinDebug\n*F\n+ 1 SessionInteractor.kt\ncom/adyen/checkout/sessions/core/internal/SessionInteractor\n*L\n290#1:320,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ2\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J:\u0010!\u001a\u00020\"2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$2\u0016\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$\u0012\u0004\u0012\u00020\u00070\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010%Jj\u0010&\u001a\u0002H\'\"\u0008\u0008\u0000\u0010\'*\u00020(2\u001c\u0010\u001c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070)\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d2\u001c\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0)\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d2\u0006\u0010+\u001a\u00020\u001f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\'0-H\u0082@\u00a2\u0006\u0002\u0010.J$\u0010/\u001a\u0002002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070-2\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u00103J\u001a\u00104\u001a\u00020\"2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\u0082@\u00a2\u0006\u0002\u00105J\u000e\u00106\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0082@\u00a2\u0006\u0002\u0010<J\u001a\u0010=\u001a\u00020>2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\u0082@\u00a2\u0006\u0002\u00105J2\u0010?\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00070\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010@J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0002J@\u0010E\u001a\u00020>\"\u000c\u0008\u0000\u0010\'*\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010#\u001a\u0002H\'2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u00020\u00070\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010%J\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010IJ\u001a\u0010J\u001a\u00020K2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010LH\u0086@\u00a2\u0006\u0002\u0010MJ\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u001fH\u0002J\u000e\u0010Q\u001a\u00020\u0007*\u0004\u0018\u00010LH\u0002J\u000c\u0010R\u001a\u00020\u0007*\u00020DH\u0002J\u000c\u0010S\u001a\u00020\u0007*\u00020DH\u0002J\u000c\u0010T\u001a\u00020U*\u00020VH\u0002J\u000c\u0010T\u001a\u00020U*\u00020DH\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;",
        "",
        "sessionRepository",
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;",
        "sessionModel",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "isFlowTakenOver",
        "",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "_sessionFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "<set-?>",
        "isFlowTakenOver$sessions_core_release$annotations",
        "()V",
        "isFlowTakenOver$sessions_core_release",
        "()Z",
        "sessionFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSessionFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getSessionModel",
        "()Lcom/adyen/checkout/sessions/core/SessionModel;",
        "cancelOrder",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "merchantCall",
        "Lkotlin/Function1;",
        "merchantCallName",
        "",
        "(Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkBalance",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance;",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkIfCallWasHandled",
        "T",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult;",
        "Lkotlin/coroutines/Continuation;",
        "internalCall",
        "merchantMethodName",
        "takenOverFactory",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createOrder",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder;",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeCancelOrderCallInternal",
        "(Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeCheckBalanceCallInternal",
        "(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeCreateOrderInternal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeDetailsCallInternal",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "(Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makePaymentsCallInternal",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;",
        "onDetailsCallRequested",
        "(Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onNonFullyPaidOrder",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;",
        "response",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
        "onPaymentsCallRequested",
        "removeStoredPaymentMethod",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod;",
        "storedPaymentMethodId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePaymentMethods",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods;",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSessionData",
        "",
        "sessionData",
        "isNonFullyPaid",
        "isRefused",
        "isRefusedInPartialPaymentFlow",
        "mapToSessionPaymentResult",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
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
.field private final _sessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private isFlowTakenOver:Z

.field private final sessionFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 39
    iput-object p4, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 43
    iput-boolean p3, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->isFlowTakenOver:Z

    .line 46
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->_sessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$checkIfCallWasHandled(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->checkIfCallWasHandled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeCancelOrderCallInternal(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->makeCancelOrderCallInternal(Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeCheckBalanceCallInternal(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->makeCheckBalanceCallInternal(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeCreateOrderInternal(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->makeCreateOrderInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeDetailsCallInternal(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->makeDetailsCallInternal(Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makePaymentsCallInternal(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->makePaymentsCallInternal(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkIfCallWasHandled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;

    invoke-direct {v0, p0, p5}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    iput-object p0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_7

    .line 273
    iget-boolean p1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->isFlowTakenOver:Z

    const/4 p4, 0x0

    if-nez p1, :cond_6

    .line 279
    iput-object p4, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    .line 274
    :cond_6
    new-instance p1, Lcom/adyen/checkout/core/exception/MethodNotImplementedException;

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Sessions flow was already taken over in a previous call, "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " should be implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 274
    invoke-direct {p1, p2, p4, v3, p4}, Lcom/adyen/checkout/core/exception/MethodNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 282
    :cond_7
    iget-boolean p2, p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->isFlowTakenOver:Z

    if-nez p2, :cond_8

    .line 283
    iput-boolean v4, p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->isFlowTakenOver:Z

    .line 285
    :cond_8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult;

    return-object p1
.end method

.method private final getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->_sessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sessions/core/SessionModel;

    return-object v0
.end method

.method public static synthetic isFlowTakenOver$sessions_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final isNonFullyPaid(Lcom/adyen/checkout/components/core/OrderResponse;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getRemainingAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isRefused(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Z
    .locals 2

    .line 99
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getResultCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "refused"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isRefusedInPartialPaymentFlow(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Z
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->isRefused(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->isNonFullyPaid(Lcom/adyen/checkout/components/core/OrderResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final makeCancelOrderCallInternal(Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    iput-object p0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCancelOrderCallInternal$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->cancelOrder-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 209
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderResponse;

    .line 211
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderResponse;->getSessionData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->updateSessionData(Ljava/lang/String;)V

    .line 213
    sget-object p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$Successful;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$Successful;

    return-object p1

    .line 216
    :cond_4
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$Error;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final makeCheckBalanceCallInternal(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    iput-object p0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCheckBalanceCallInternal$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->checkBalance-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 149
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

    .line 151
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->getSessionData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->updateSessionData(Ljava/lang/String;)V

    .line 152
    new-instance p1, Lcom/adyen/checkout/components/core/BalanceResult;

    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->getBalance()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/components/core/BalanceResult;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    .line 153
    new-instance p2, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance$Successful;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance$Successful;-><init>(Lcom/adyen/checkout/components/core/BalanceResult;)V

    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance;

    return-object p2

    .line 156
    :cond_4
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance$Error;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance;

    return-object p1
.end method

.method private final makeCreateOrderInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;

    invoke-direct {v0, p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    iput-object p0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeCreateOrderInternal$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->createOrder-gIAlu-s(Lcom/adyen/checkout/sessions/core/SessionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 174
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderResponse;

    .line 176
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderResponse;->getSessionData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->updateSessionData(Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/adyen/checkout/components/core/OrderResponse;

    .line 179
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderResponse;->getPspReference()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderResponse;->getOrderData()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/adyen/checkout/components/core/OrderResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    .line 184
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Successful;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Successful;-><init>(Lcom/adyen/checkout/components/core/OrderResponse;)V

    return-object p1

    .line 187
    :cond_4
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Error;

    invoke-direct {p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final makeDetailsCallInternal(Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    iput-object p0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makeDetailsCallInternal$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->submitDetails-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 118
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;

    .line 120
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->getSessionData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->updateSessionData(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object v0

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;

    invoke-direct {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->mapToSessionPaymentResult(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;)Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;-><init>(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;

    return-object v0

    .line 124
    :cond_4
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;-><init>(Lcom/adyen/checkout/components/core/action/Action;)V

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;

    return-object p1

    .line 128
    :cond_5
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final makePaymentsCallInternal(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    iget-object v0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v4

    iput-object p0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$makePaymentsCallInternal$1;->label:I

    invoke-virtual {p2, v2, v4, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->submitPayment-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/PaymentComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;

    .line 70
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getSessionData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->updateSessionData(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    .line 74
    invoke-direct {v0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->isRefusedInPartialPaymentFlow(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$RefusedPartialPayment;

    invoke-direct {v0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->mapToSessionPaymentResult(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$RefusedPartialPayment;-><init>(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 77
    new-instance p2, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Action;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Action;-><init>(Lcom/adyen/checkout/components/core/action/Action;)V

    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;

    return-object p2

    .line 78
    :cond_5
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->isNonFullyPaid(Lcom/adyen/checkout/components/core/OrderResponse;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {v0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->onNonFullyPaidOrder(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;

    return-object p1

    .line 79
    :cond_6
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Finished;

    invoke-direct {v0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->mapToSessionPaymentResult(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Finished;-><init>(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;

    return-object p1

    .line 83
    :cond_7
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 84
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 86
    sget-object v4, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_PAYMENTS:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 84
    invoke-static/range {v2 .. v8}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p1

    .line 88
    iget-object p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 91
    :cond_8
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Error;

    invoke-direct {p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final mapToSessionPaymentResult(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;)Lcom/adyen/checkout/sessions/core/SessionPaymentResult;
    .locals 6

    .line 311
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    .line 312
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->getSessionResult()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->getSessionData()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->getResultCode()Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object v5

    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;)V

    return-object v0
.end method

.method private final mapToSessionPaymentResult(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Lcom/adyen/checkout/sessions/core/SessionPaymentResult;
    .locals 6

    .line 303
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    .line 304
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getSessionResult()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getSessionData()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getResultCode()Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object v5

    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;)V

    return-object v0
.end method

.method private final onNonFullyPaidOrder(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;
    .locals 3

    .line 294
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;

    .line 296
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->mapToSessionPaymentResult(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;)Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;-><init>(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    return-object v0

    .line 300
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Order cannot be null."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static synthetic updatePaymentMethods$default(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 221
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->updatePaymentMethods(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateSessionData(Ljava/lang/String;)V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->_sessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 321
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 322
    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/sessions/core/SessionModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 290
    invoke-static {v2, v4, p1, v3, v4}, Lcom/adyen/checkout/sessions/core/SessionModel;->copy$default(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    .line 323
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final cancelOrder(Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;

    invoke-direct {p2, p0, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$4;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$4;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->checkIfCallWasHandled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkBalance(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;

    invoke-direct {p2, p0, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$4;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$4;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->checkIfCallWasHandled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createOrder(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$createOrder$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$createOrder$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$createOrder$3;

    invoke-direct {p1, p0, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$createOrder$3;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$createOrder$4;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$createOrder$4;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->checkIfCallWasHandled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isFlowTakenOver$sessions_core_release()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->isFlowTakenOver:Z

    return v0
.end method

.method public final onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onDetailsCallRequested$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onDetailsCallRequested$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onDetailsCallRequested$3;

    invoke-direct {p2, p0, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onDetailsCallRequested$3;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onDetailsCallRequested$4;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onDetailsCallRequested$4;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->checkIfCallWasHandled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onPaymentsCallRequested(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$3;

    invoke-direct {p2, p0, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$3;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$4;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$4;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->checkIfCallWasHandled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeStoredPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 251
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    iput-object p0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$removeStoredPaymentMethod$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->disableToken-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 253
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;

    .line 255
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;->getSessionData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->updateSessionData(Ljava/lang/String;)V

    .line 257
    sget-object p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod$Successful;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod$Successful;

    return-object p1

    .line 260
    :cond_4
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod$Error;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final updatePaymentMethods(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/components/core/OrderResponse;

    iget-object v0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 223
    new-instance p2, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 224
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getPspReference()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getOrderData()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-direct {p2, v2, v5}, Lcom/adyen/checkout/components/core/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, v4

    .line 229
    :goto_1
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v5

    iput-object p0, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$updatePaymentMethods$1;->label:I

    invoke-virtual {v2, v5, p2, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->setupSession-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 230
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    check-cast p2, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    .line 232
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getSessionData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->updateSessionData(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 236
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;

    invoke-direct {v0, p2, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;-><init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods;

    return-object v0

    .line 238
    :cond_5
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Error;

    .line 239
    new-instance p2, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 240
    const-string v0, "Payment methods should not be null"

    const/4 v1, 0x2

    .line 239
    invoke-direct {p2, v0, v4, v1, v4}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 238
    invoke-direct {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods;

    return-object p1

    .line 246
    :cond_6
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Error;

    invoke-direct {p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
