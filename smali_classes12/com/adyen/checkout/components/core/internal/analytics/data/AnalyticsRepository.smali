.class public interface abstract Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;
.super Ljava/lang/Object;
.source "AnalyticsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;",
        "",
        "fetchCheckoutAttemptId",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendEvents",
        "",
        "checkoutAttemptId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeEvent",
        "event",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
        "(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract fetchCheckoutAttemptId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendEvents(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract storeEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
