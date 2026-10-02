.class public final Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;
.super Ljava/lang/Object;
.source "DefaultAnalyticsRemoteDataStore.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;",
        "analyticsService",
        "Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;",
        "clientKey",
        "",
        "infoSize",
        "",
        "logSize",
        "errorSize",
        "(Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;Ljava/lang/String;III)V",
        "getErrorSize",
        "()I",
        "getInfoSize",
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


# instance fields
.field private final analyticsService:Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;

.field private final clientKey:Ljava/lang/String;

.field private final errorSize:I

.field private final infoSize:I

.field private final logSize:I


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "analyticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->analyticsService:Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;

    .line 18
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->clientKey:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->infoSize:I

    .line 20
    iput p4, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->logSize:I

    .line 21
    iput p5, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->errorSize:I

    return-void
.end method


# virtual methods
.method public fetchCheckoutAttemptId(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->analyticsService:Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;->setupAnalytics$components_core_release(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getErrorSize()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->errorSize:I

    return v0
.end method

.method public getInfoSize()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->infoSize:I

    return v0
.end method

.method public getLogSize()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->logSize:I

    return v0
.end method

.method public sendEvents(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->analyticsService:Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;->sendEvents$components_core_release(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
