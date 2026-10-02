.class final Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultAnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAnalyticsManager.kt\ncom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2\n+ 2 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,160:1\n17#2,6:161\n21#3,12:167\n*S KotlinDebug\n*F\n+ 1 DefaultAnalyticsManager.kt\ncom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2\n*L\n54#1:161,6\n65#1:167,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyen.checkout.components.core.internal.analytics.DefaultAnalyticsManager$initialize$2"
    f = "DefaultAnalyticsManager.kt"
    i = {
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->this$0:Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->this$0:Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->this$0:Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    .line 162
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {v1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->access$getAnalyticsRepository$p(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;)Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;

    move-result-object v1

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->label:I

    invoke-interface {v1, p0}, Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;->fetchCheckoutAttemptId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 166
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;->this$0:Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 59
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Available;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Available;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->access$startTimer(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;)V

    .line 58
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    goto :goto_3

    .line 62
    :cond_3
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Failed;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Failed;

    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    .line 58
    :goto_3
    invoke-static {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->access$setCheckoutAttemptIdState$p(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;)V

    goto :goto_5

    .line 65
    :cond_4
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 167
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2e

    invoke-static {v3, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 173
    :cond_5
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 65
    const-string v4, "Failed to fetch checkoutAttemptId."

    .line 176
    invoke-interface {v3, p1, v0, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_6
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Failed;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState$Failed;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;

    invoke-static {v1, p1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->access$setCheckoutAttemptIdState$p(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lcom/adyen/checkout/components/core/internal/analytics/CheckoutAttemptIdState;)V

    .line 69
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 164
    throw p1
.end method
