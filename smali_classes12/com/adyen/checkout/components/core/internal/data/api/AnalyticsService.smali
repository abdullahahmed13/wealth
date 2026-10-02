.class public final Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;
.super Ljava/lang/Object;
.source "AnalyticsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;",
        "",
        "httpClient",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "sendEvents",
        "Lcom/adyen/checkout/core/internal/data/model/EmptyResponse;",
        "request",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
        "checkoutAttemptId",
        "",
        "clientKey",
        "sendEvents$components_core_release",
        "(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupAnalytics",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "setupAnalytics$components_core_release",
        "(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "components-core_release"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 25
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    sget-object p2, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    return-object p0
.end method


# virtual methods
.method public final sendEvents$components_core_release(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/core/internal/data/model/EmptyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService$sendEvents$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService$sendEvents$2;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setupAnalytics$components_core_release(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService$setupAnalytics$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService$setupAnalytics$2;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
