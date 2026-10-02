.class public Lcom/adyen/checkout/dropin/SessionDropInService;
.super Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;
.source "SessionDropInService.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/internal/service/SessionDropInServiceInterface;
.implements Lcom/adyen/checkout/dropin/SessionDropInServiceContract;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionDropInService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDropInService.kt\ncom/adyen/checkout/dropin/SessionDropInService\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,274:1\n16#2,17:275\n16#2,17:292\n*S KotlinDebug\n*F\n+ 1 SessionDropInService.kt\ncom/adyen/checkout/dropin/SessionDropInService\n*L\n78#1:275,17\n269#1:292,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J.\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000c2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aJ\u0016\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u000cJ\u0012\u0010#\u001a\u00020\u000c2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aJ\u0008\u0010$\u001a\u00020\u000cH\u0002J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0010H\u0002J\u001a\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010)H\u0082@\u00a2\u0006\u0002\u0010*R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/SessionDropInService;",
        "Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;",
        "Lcom/adyen/checkout/dropin/internal/service/SessionDropInServiceInterface;",
        "Lcom/adyen/checkout/dropin/SessionDropInServiceContract;",
        "()V",
        "<set-?>",
        "",
        "isFlowTakenOver",
        "()Z",
        "sessionInteractor",
        "Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;",
        "initialize",
        "",
        "sessionModel",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "clientKey",
        "",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "onRemoveStoredPaymentMethod",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "requestBalanceCall",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "requestCancelOrder",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "isDropInCancelledByUser",
        "requestDetailsCall",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "requestOrdersCall",
        "requestPaymentsCall",
        "sendFlowTakenOverUpdatedResult",
        "sendSessionDataChangedResult",
        "sessionData",
        "updatePaymentMethods",
        "Lcom/adyen/checkout/dropin/DropInServiceResult;",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop-in_release"
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
.field private isFlowTakenOver:Z

.field private sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;-><init>()V

    return-void
.end method

.method public static final synthetic access$emitResult(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/dropin/BaseDropInServiceResult;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->emitResult(Lcom/adyen/checkout/dropin/BaseDropInServiceResult;)V

    return-void
.end method

.method public static final synthetic access$getSessionInteractor$p(Lcom/adyen/checkout/dropin/SessionDropInService;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    return-object p0
.end method

.method public static final synthetic access$sendFlowTakenOverUpdatedResult(Lcom/adyen/checkout/dropin/SessionDropInService;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/SessionDropInService;->sendFlowTakenOverUpdatedResult()V

    return-void
.end method

.method public static final synthetic access$sendSessionDataChangedResult(Lcom/adyen/checkout/dropin/SessionDropInService;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->sendSessionDataChangedResult(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updatePaymentMethods(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService;->updatePaymentMethods(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendFlowTakenOverUpdatedResult()V
    .locals 7

    .line 267
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->isFlowTakenOver:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->isFlowTakenOver:Z

    .line 269
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 297
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2e

    invoke-static {v3, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 300
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 269
    const-string v5, "Flow was taken over, sending update to drop-in"

    .line 306
    invoke-interface {v3, v1, v2, v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_2
    new-instance v1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionTakenOverUpdated;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionTakenOverUpdated;-><init>(Z)V

    .line 271
    check-cast v1, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    invoke-virtual {p0, v1}, Lcom/adyen/checkout/dropin/SessionDropInService;->emitResult(Lcom/adyen/checkout/dropin/BaseDropInServiceResult;)V

    return-void
.end method

.method private final sendSessionDataChangedResult(Ljava/lang/String;)V
    .locals 6

    .line 78
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 280
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 283
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 286
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

    .line 289
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending session data changed result - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionDataChanged;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionDataChanged;-><init>(Ljava/lang/String;)V

    .line 80
    check-cast v0, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/dropin/SessionDropInService;->emitResult(Lcom/adyen/checkout/dropin/BaseDropInServiceResult;)V

    return-void
.end method

.method private final updatePaymentMethods(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/DropInServiceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;

    iget v1, v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 250
    iget v2, v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 251
    iget-object p2, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    if-nez p2, :cond_3

    const-string p2, "sessionInteractor"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    iput-object p0, v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/adyen/checkout/dropin/SessionDropInService$updatePaymentMethods$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->updatePaymentMethods(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 250
    :goto_1
    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods;

    .line 252
    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;

    .line 253
    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;

    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->getPaymentMethods()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v0

    .line 254
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object p2

    .line 252
    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;-><init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResult;

    return-object p1

    .line 257
    :cond_5
    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Error;

    if-eqz v0, :cond_6

    .line 258
    new-instance v0, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;

    .line 259
    new-instance v1, Lcom/adyen/checkout/dropin/ErrorDialog;

    sget v2, Lcom/adyen/checkout/dropin/R$string;->payment_failed:I

    invoke-virtual {p1, v2}, Lcom/adyen/checkout/dropin/SessionDropInService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1, v4, v3}, Lcom/adyen/checkout/dropin/ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Error;

    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-direct {v0, v1, p1, v4}, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;-><init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;Z)V

    check-cast v0, Lcom/adyen/checkout/dropin/DropInServiceResult;

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method static synthetic updatePaymentMethods$default(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 250
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService;->updatePaymentMethods(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updatePaymentMethods"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final initialize(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 9

    const-string v0, "sessionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v0, p3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object p3

    .line 58
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1, v2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance p3, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 60
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {v1, v0, p2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 59
    invoke-direct {p3, v1, p1, p4, p5}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    iput-object p3, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->sessionInteractor:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 68
    iput-boolean p4, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->isFlowTakenOver:Z

    .line 70
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInService$initialize$1;

    invoke-direct {p1, p0, v2}, Lcom/adyen/checkout/dropin/SessionDropInService$initialize$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isFlowTakenOver()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->isFlowTakenOver:Z

    return v0
.end method

.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)Z
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/SessionDropInServiceContract$DefaultImpls;->onAdditionalDetails(Lcom/adyen/checkout/dropin/SessionDropInServiceContract;Lcom/adyen/checkout/components/core/ActionComponentData;)Z

    move-result p1

    return p1
.end method

.method public onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)Z"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/SessionDropInServiceContract$DefaultImpls;->onBalanceCheck(Lcom/adyen/checkout/dropin/SessionDropInServiceContract;Lcom/adyen/checkout/components/core/PaymentComponentState;)Z

    move-result p1

    return p1
.end method

.method public onOrderCancel(Lcom/adyen/checkout/components/core/OrderRequest;Z)Z
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInServiceContract$DefaultImpls;->onOrderCancel(Lcom/adyen/checkout/dropin/SessionDropInServiceContract;Lcom/adyen/checkout/components/core/OrderRequest;Z)Z

    move-result p1

    return p1
.end method

.method public onOrderRequest()Z
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/adyen/checkout/dropin/SessionDropInServiceContract$DefaultImpls;->onOrderRequest(Lcom/adyen/checkout/dropin/SessionDropInServiceContract;)Z

    move-result v0

    return v0
.end method

.method public onRemoveStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 7

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;-><init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)Z"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/SessionDropInServiceContract$DefaultImpls;->onSubmit(Lcom/adyen/checkout/dropin/SessionDropInServiceContract;Lcom/adyen/checkout/components/core/PaymentComponentState;)Z

    move-result p1

    return p1
.end method

.method public final requestBalanceCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "paymentComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInService$requestBalanceCall$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestBalanceCall$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final requestCancelOrder(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 6

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 200
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderRequest;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final requestDetailsCall(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 7

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final requestOrdersCall()V
    .locals 6

    .line 173
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "paymentComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
