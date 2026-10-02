.class public final Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;
.super Ljava/lang/Object;
.source "DefaultAnalyticsManager.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAnalyticsManager.kt\ncom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n*L\n1#1,160:1\n16#2,17:161\n16#2,17:178\n16#2,17:195\n16#2,17:212\n16#2,17:229\n21#2,12:252\n16#2,17:264\n16#2,17:281\n17#3,6:246\n*S KotlinDebug\n*F\n+ 1 DefaultAnalyticsManager.kt\ncom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager\n*L\n45#1:161,17\n74#1:178,17\n89#1:195,17\n95#1:212,17\n113#1:229,17\n121#1:252,12\n135#1:264,17\n139#1:281,17\n117#1:246,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\u001a\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "analyticsRepository",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;",
        "analyticsParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "checkoutAttemptIdState",
        "Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isInitialized",
        "",
        "ownerReference",
        "",
        "timerJob",
        "Lkotlinx/coroutines/Job;",
        "cannotSendEvents",
        "clear",
        "",
        "owner",
        "",
        "getCheckoutAttemptId",
        "initialize",
        "sendEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTimer",
        "stopTimer",
        "trackEvent",
        "event",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
        "Companion",
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


# static fields
.field public static final CHECKOUT_ATTEMPT_ID_NOT_FETCHED:Ljava/lang/String; = "checkoutAttemptId-not-fetched"

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;

.field private static final DISPATCH_INTERVAL_MILLIS:J

.field public static final FAILED_CHECKOUT_ATTEMPT_ID:Ljava/lang/String; = "fetch-checkoutAttemptId-failed"


# instance fields
.field private final analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

.field private final analyticsRepository:Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;

.field private checkoutAttemptIdState:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private isInitialized:Z

.field private ownerReference:Ljava/lang/String;

.field private timerJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->Companion:Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;

    .line 157
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->DISPATCH_INTERVAL_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "analyticsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsRepository:Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;

    .line 29
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    .line 30
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$NotAvailable;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$NotAvailable;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptIdState:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 30
    sget-object p3, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {p3}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;)Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsRepository:Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;

    return-object p0
.end method

.method public static final synthetic access$getDISPATCH_INTERVAL_MILLIS$cp()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->DISPATCH_INTERVAL_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$sendEvents(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->sendEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCheckoutAttemptIdState$p(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptIdState:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->startTimer()V

    return-void
.end method

.method private final cannotSendEvents()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->getLevel()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->getPriority()I

    move-result v0

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->INITIAL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->getPriority()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final sendEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;

    invoke-direct {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->label:I

    const-string v3, "CO."

    const-string v4, "Kt"

    const/16 v5, 0x2e

    const/16 v6, 0x24

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptIdState:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    instance-of v2, p1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Available;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Available;

    goto :goto_1

    :cond_3
    move-object p1, v9

    :goto_1
    if-nez p1, :cond_6

    .line 113
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 234
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v6, v9, v8, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v9, v8, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 240
    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 113
    const-string v2, "checkoutAttemptId should be available at this point."

    .line 243
    invoke-interface {v1, p1, v0, v2, v9}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 247
    :cond_6
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    .line 118
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsRepository:Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Available;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;->sendEvents(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    .line 119
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 251
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    check-cast p1, Lkotlin/Unit;

    goto :goto_7

    .line 121
    :cond_8
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 252
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v6, v9, v8, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v9, v8, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 258
    :cond_9
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 121
    const-string v3, "Failed sending analytics events"

    .line 261
    invoke-interface {v2, p1, v0, v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 249
    :goto_8
    throw p1
.end method

.method private final startTimer()V
    .locals 6

    .line 93
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->stopTimer()V

    .line 94
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 95
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 217
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 220
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 95
    const-string v4, "Coroutine scope is null."

    .line 226
    invoke-interface {v3, v0, v2, v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 98
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$startTimer$2;

    invoke-direct {v3, p0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$startTimer$2;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->timerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopTimer()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->ownerReference:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "CO."

    const-string v1, "Kt"

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 135
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 269
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 272
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 135
    const-string v2, "Clear called by not the original owner, ignoring."

    .line 278
    invoke-interface {v1, p1, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 139
    :cond_2
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 286
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 288
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 289
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 292
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 139
    const-string v2, "Clearing analytics manager"

    .line 295
    invoke-interface {v1, p1, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_4
    iput-object v5, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 142
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$NotAvailable;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$NotAvailable;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptIdState:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    .line 143
    iput-object v5, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->ownerReference:Ljava/lang/String;

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->isInitialized:Z

    .line 145
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->stopTimer()V

    .line 146
    iput-object v5, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->timerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCheckoutAttemptId()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptIdState:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    .line 126
    instance-of v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Available;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Available;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Available;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Failed;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Failed;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "fetch-checkoutAttemptId-failed"

    return-object v0

    .line 128
    :cond_1
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$NotAvailable;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$NotAvailable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkoutAttemptId-not-fetched"

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->isInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 45
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 166
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x24

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    const-string p2, "Kt"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 175
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 45
    const-string v2, "Already initialized, ignoring."

    .line 175
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->isInitialized:Z

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->ownerReference:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;

    invoke-direct {p1, p0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->cannotSendEvents()Z

    move-result v0

    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 74
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 183
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 186
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 74
    const-string v2, "Not allowed to track events, ignoring."

    .line 192
    invoke-interface {v1, p1, v0, v2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_1
    iget-object v7, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$trackEvent$2;

    invoke-direct {v0, p0, p1, v6}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$trackEvent$2;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 200
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 203
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 89
    const-string v2, "Coroutine scope is null. Tracking event failed."

    .line 209
    invoke-interface {v1, p1, v0, v2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
