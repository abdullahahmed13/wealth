.class public final Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;
.super Ljava/lang/Object;
.source "CheckoutSessionInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;",
        "",
        "sessionModel",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "httpClient",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "sessionRepository",
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;",
        "sessionService",
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;",
        "setupSession",
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
        "overrideAmount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "(Lcom/adyen/checkout/components/core/Amount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final sessionModel:Lcom/adyen/checkout/sessions/core/SessionModel;

.field private final sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

.field private final sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "sessionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionModel:Lcom/adyen/checkout/sessions/core/SessionModel;

    .line 27
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->environment:Lcom/adyen/checkout/core/Environment;

    .line 28
    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->clientKey:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 30
    iput-object p5, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    sget-object p1, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 33
    new-instance p2, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p2, p1, p4, p5, p4}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 34
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {p1, p2, p3}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 30
    sget-object p5, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {p5}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;-><init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getClientKey$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/core/Environment;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->environment:Lcom/adyen/checkout/core/Environment;

    return-object p0
.end method

.method public static final synthetic access$getOrder$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object p0
.end method

.method public static final synthetic access$getSessionModel$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/sessions/core/SessionModel;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionModel:Lcom/adyen/checkout/sessions/core/SessionModel;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    return-object p0
.end method


# virtual methods
.method public final setupSession(Lcom/adyen/checkout/components/core/Amount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;Lcom/adyen/checkout/components/core/Amount;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
