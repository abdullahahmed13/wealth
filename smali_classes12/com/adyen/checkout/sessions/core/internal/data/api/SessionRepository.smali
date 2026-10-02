.class public final Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;
.super Ljava/lang/Object;
.source "SessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionRepository.kt\ncom/adyen/checkout/sessions/core/internal/data/api/SessionRepository\n+ 2 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n*L\n1#1,129:1\n17#2,6:130\n17#2,6:136\n17#2,6:142\n17#2,6:148\n17#2,6:154\n17#2,6:160\n17#2,6:166\n*S KotlinDebug\n*F\n+ 1 SessionRepository.kt\ncom/adyen/checkout/sessions/core/internal/data/api/SessionRepository\n*L\n43#1:130,6\n55#1:136,6\n67#1:142,6\n83#1:148,6\n96#1:154,6\n108#1:160,6\n120#1:166,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ.\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u000fJ,\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J4\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;",
        "",
        "sessionService",
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;",
        "clientKey",
        "",
        "(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V",
        "cancelOrder",
        "Lkotlin/Result;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderResponse;",
        "sessionModel",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "cancelOrder-0E7RQCE",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkBalance",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "checkBalance-0E7RQCE",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createOrder",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderResponse;",
        "createOrder-gIAlu-s",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disableToken",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;",
        "storedPaymentMethodId",
        "disableToken-0E7RQCE",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupSession",
        "Lcom/adyen/checkout/sessions/core/SessionSetupResponse;",
        "setupSession-0E7RQCE",
        "submitDetails",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "submitDetails-0E7RQCE",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitPayment",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
        "paymentComponentData",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "submitPayment-0E7RQCE",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/PaymentComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final clientKey:Ljava/lang/String;

.field private final sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 37
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->clientKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cancelOrder-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 109
    new-instance p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getSessionData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {p3, v2, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;)V

    .line 110
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 112
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->clientKey:Ljava/lang/String;

    .line 110
    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$cancelOrder$1;->label:I

    invoke-virtual {p2, p3, p1, v2, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->cancelOrder(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderResponse;

    .line 161
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 165
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 163
    throw p1
.end method

.method public final checkBalance-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 84
    new-instance p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceRequest;

    .line 85
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getSessionData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 86
    :cond_3
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/PaymentComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    move-result-object v4

    .line 87
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/PaymentComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p2

    .line 84
    invoke-direct {p3, v2, v4, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceRequest;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/Amount;)V

    .line 89
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 91
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->clientKey:Ljava/lang/String;

    .line 89
    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$checkBalance$1;->label:I

    invoke-virtual {p2, p3, p1, v2, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->checkBalance(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

    .line 149
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 153
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 151
    throw p1
.end method

.method public final createOrder-gIAlu-s(Lcom/adyen/checkout/sessions/core/SessionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 97
    new-instance p2, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getSessionData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {p2, v2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderRequest;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 100
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v4, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->clientKey:Ljava/lang/String;

    .line 98
    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$createOrder$1;->label:I

    invoke-virtual {v2, p2, p1, v4, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->createOrder(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderResponse;

    .line 155
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 159
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 157
    throw p1
.end method

.method public final disableToken-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 121
    new-instance p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getSessionData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {p3, v2, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 124
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->clientKey:Ljava/lang/String;

    .line 122
    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$disableToken$1;->label:I

    invoke-virtual {p2, p3, p1, v2, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->disableToken(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;

    .line 167
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 171
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 169
    throw p1
.end method

.method public final setupSession-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/sessions/core/SessionSetupResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 44
    new-instance p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionSetupRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getSessionData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {p3, v2, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionSetupRequest;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;)V

    .line 45
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 47
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->clientKey:Ljava/lang/String;

    .line 45
    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$setupSession$1;->label:I

    invoke-virtual {p2, p3, p1, v2, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->setupSession(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionSetupRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    .line 131
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 135
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 133
    throw p1
.end method

.method public final submitDetails-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 68
    new-instance p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;

    .line 69
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getSessionData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/ActionComponentData;->getPaymentData()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/ActionComponentData;->getDetails()Lorg/json/JSONObject;

    move-result-object p2

    .line 68
    invoke-direct {p3, v2, v4, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 75
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->clientKey:Ljava/lang/String;

    .line 73
    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitDetails$1;->label:I

    invoke-virtual {p2, p3, p1, v2, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->submitDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;

    .line 143
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 147
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 145
    throw p1
.end method

.method public final submitPayment-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/PaymentComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "+",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;

    iget v1, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 56
    new-instance p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getSessionData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {p3, v2, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentComponentData;)V

    .line 57
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 59
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->clientKey:Ljava/lang/String;

    .line 57
    iput v3, v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository$submitPayment$1;->label:I

    invoke-virtual {p2, p3, p1, v2, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->submitPayment(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;

    .line 137
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 141
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 139
    throw p1
.end method
