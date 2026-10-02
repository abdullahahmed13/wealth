.class public final Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;
.super Ljava/lang/Object;
.source "CheckoutSessionProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;",
        "",
        "()V",
        "createSession",
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
        "sessionModel",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "configuration",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sessionPaymentResult",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/components/core/internal/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;-><init>()V

    sput-object v0, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->INSTANCE:Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createSession$default(Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSession$default(Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/internal/Configuration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 39
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/internal/Configuration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;-><init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p5}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->setupSession(Lcom/adyen/checkout/components/core/Amount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/components/core/internal/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/internal/Configuration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v0

    .line 86
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/internal/Configuration;->getClientKey()Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->createSession(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 112
    new-instance v3, Lcom/adyen/checkout/sessions/core/SessionModel;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getSessionData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/adyen/checkout/sessions/core/SessionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/OrderResponse;->getPspReference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/OrderResponse;->getOrderData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/adyen/checkout/components/core/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 116
    :goto_0
    new-instance v2, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;-><init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getRemainingAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1, p4}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->setupSession(Lcom/adyen/checkout/components/core/Amount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 110
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "sessionId must not be null to create a session."

    const/4 p3, 0x2

    invoke-direct {p1, p2, v1, p3, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
