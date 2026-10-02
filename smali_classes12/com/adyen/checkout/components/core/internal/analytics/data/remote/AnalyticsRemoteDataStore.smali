.class public interface abstract Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;
.super Ljava/lang/Object;
.source "AnalyticsRemoteDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0002\u0010\u0014R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;",
        "",
        "errorSize",
        "",
        "getErrorSize",
        "()I",
        "infoSize",
        "getInfoSize",
        "logSize",
        "getLogSize",
        "fetchCheckoutAttemptId",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;",
        "request",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendEvents",
        "",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
        "checkoutAttemptId",
        "",
        "(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract fetchCheckoutAttemptId(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getErrorSize()I
.end method

.method public abstract getInfoSize()I
.end method

.method public abstract getLogSize()I
.end method

.method public abstract sendEvents(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
