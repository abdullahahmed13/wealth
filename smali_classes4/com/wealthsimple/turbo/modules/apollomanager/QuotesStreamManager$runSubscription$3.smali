.class final Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuotesStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->runSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wealthsimple.turbo.modules.apollomanager.QuotesStreamManager$runSubscription$3"
    f = "QuotesStreamManager.kt"
    i = {}
    l = {
        0x190
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $generation:Ljava/util/UUID;

.field final synthetic $securityId:Ljava/lang/String;

.field final synthetic $subscriptionKey:Ljava/lang/String;

.field final synthetic $terminalErrorEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;


# direct methods
.method constructor <init>(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$subscriptionKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$securityId:Ljava/lang/String;

    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$terminalErrorEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$generation:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$subscriptionKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$securityId:Ljava/lang/String;

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$terminalErrorEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$generation:Ljava/util/UUID;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 380
    iget v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 381
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$subscriptionKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$securityId:Ljava/lang/String;

    invoke-static {v1, p1, v3, v4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$detectAndHandleAuthClose(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 382
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getLock$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$subscriptionKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$generation:Ljava/util/UUID;

    monitor-enter v1

    .line 387
    :try_start_0
    invoke-static {v4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getSubscriptions$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    .line 388
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->getGeneration()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 389
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->getRetryCount()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->setRetryCount(I)V

    .line 390
    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->getRetryCount()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    monitor-exit v1

    .line 393
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getRetryPolicy$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->getMaxRetries()I

    move-result v1

    if-gt v4, v1, :cond_5

    .line 394
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v1, v4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$calculateRetryDelay(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;I)J

    move-result-wide v5

    .line 396
    const-string v1, "QuotesStreamManager"

    .line 397
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$subscriptionKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v7}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getRetryPolicy$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->getMaxRetries()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u26a0\ufe0f Subscription error for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " (attempt "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v1, v3}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v7, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v8, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$subscriptionKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Retrying after error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->emitError$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 400
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 403
    :cond_5
    const-string p1, "QuotesStreamManager"

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$subscriptionKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u274c Max retries exceeded for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$subscriptionKey:Ljava/lang/String;

    const-string v1, "Max retries exceeded"

    invoke-static {p1, v0, v1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$emitError(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;->$terminalErrorEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v2, v3

    .line 406
    :cond_6
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 386
    monitor-exit v1

    throw p1
.end method
