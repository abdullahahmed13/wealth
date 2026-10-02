.class public final Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;
.super Ljava/lang/Object;
.source "DefaultAnalyticsRepository.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAnalyticsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAnalyticsRepository.kt\ncom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,73:1\n16#2,17:74\n*S KotlinDebug\n*F\n+ 1 DefaultAnalyticsRepository.kt\ncom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository\n*L\n61#1:74,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J-\u0010\u0013\u001a\u00020\u00142\u001e\u0010\u0015\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016\"\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;",
        "localInfoDataStore",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
        "localLogDataStore",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
        "localErrorDataStore",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
        "remoteDataStore",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;",
        "analyticsSetupProvider",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;",
        "analyticsTrackRequestProvider",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;",
        "(Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;)V",
        "fetchCheckoutAttemptId",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasEventsToTrack",
        "",
        "eventLists",
        "",
        "",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
        "([Ljava/util/List;)Z",
        "sendEvents",
        "",
        "checkoutAttemptId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeEvent",
        "event",
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


# instance fields
.field private final analyticsSetupProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;

.field private final analyticsTrackRequestProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;

.field private final localErrorDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            ">;"
        }
    .end annotation
.end field

.field private final localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "localInfoDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLogDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localErrorDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSetupProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTrackRequestProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 21
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 22
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localErrorDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 23
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    .line 24
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->analyticsSetupProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;

    .line 25
    iput-object p6, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->analyticsTrackRequestProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;

    return-void
.end method

.method private final varargs hasEventsToTrack([Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
            ">;)Z"
        }
    .end annotation

    .line 65
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 66
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public fetchCheckoutAttemptId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;

    invoke-direct {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->analyticsSetupProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;

    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;->provide()Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    iput v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;->fetchCheckoutAttemptId(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendEvents(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v3

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v2

    goto :goto_2

    :pswitch_6
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    invoke-interface {v2}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;->getInfoSize()I

    move-result v2

    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->fetchEvents(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v2, p0

    .line 41
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 45
    iget-object v7, v2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    iget-object v8, v2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    invoke-interface {v8}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;->getLogSize()I

    move-result v8

    iput-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    invoke-interface {v7, v8, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->fetchEvents(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v8, v7

    move-object v7, p1

    move-object p1, p2

    move-object p2, v8

    move-object v8, v2

    .line 41
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 46
    iget-object v2, v8, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localErrorDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    iget-object v9, v8, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    invoke-interface {v9}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;->getErrorSize()I

    move-result v9

    iput-object v8, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    invoke-interface {v2, v9, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->fetchEvents(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    .line 41
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 48
    new-array v3, v3, [Ljava/util/List;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-direct {v8, v3}, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->hasEventsToTrack([Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_4
    iget-object v3, v8, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->analyticsTrackRequestProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;

    invoke-virtual {v3, v2, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    move-result-object v3

    .line 55
    iget-object v4, v8, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    iput-object v8, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    invoke-interface {v4, v3, v7, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;->sendEvents(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v3, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v3

    move-object v3, v8

    .line 57
    :goto_4
    iget-object v4, v3, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    iput-object v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    invoke-interface {v4, p2, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->removeEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_7

    .line 58
    :cond_6
    :goto_5
    iget-object p2, v3, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    iput-object v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->removeEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object p2, p1

    move-object p1, v3

    .line 59
    :goto_6
    iget-object v2, p1, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localErrorDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->removeEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_7
    return-object v1

    .line 61
    :cond_8
    :goto_8
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 79
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {p1, v0, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v0, v1, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    .line 85
    :cond_9
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CO."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 61
    const-string v1, "Analytics events successfully sent"

    .line 88
    invoke-interface {v0, p2, p1, v1, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public storeEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 35
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->storeEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->storeEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localErrorDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->storeEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
