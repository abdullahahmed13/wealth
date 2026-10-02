.class public final Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;
.super Ljava/lang/Object;
.source "SessionService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u001aJ&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u001eJ&\u0010\u001f\u001a\u00020 2\u0006\u0010\t\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\"J&\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;",
        "",
        "httpClient",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "cancelOrder",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderResponse;",
        "request",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;",
        "sessionId",
        "",
        "clientKey",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkBalance",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceRequest;",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createOrder",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderResponse;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderRequest;",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disableToken",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenRequest;",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupSession",
        "Lcom/adyen/checkout/sessions/core/SessionSetupResponse;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionSetupRequest;",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionSetupRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitDetails",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitPayment",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 35
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    sget-object p2, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    return-object p0
.end method


# virtual methods
.method public final cancelOrder(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$cancelOrder$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$cancelOrder$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkBalance(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$checkBalance$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$checkBalance$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createOrder(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$createOrder$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$createOrder$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionOrderRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final disableToken(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$disableToken$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$disableToken$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDisableTokenRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setupSession(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionSetupRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionSetupRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/SessionSetupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$setupSession$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$setupSession$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionSetupRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submitDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitDetails$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitDetails$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submitPayment(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
