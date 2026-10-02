.class final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuoteEvaluationScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;-><init>(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    value = "SMAP\nQuoteEvaluationScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteEvaluationScheduler.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.wealthsimple.dscomponents.components.wslivequotevalue.ConflatingQuoteEvaluationScheduler$consumer$1"
    f = "QuoteEvaluationScheduler.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3f,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;


# direct methods
.method constructor <init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;

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

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;

    invoke-direct {v0, v1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;-><init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;

    invoke-static {v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->access$getSignals$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->access$getEvaluate$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v5, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 66
    invoke-static {v5}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->access$getHasReportedFailure$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 67
    invoke-static {v5, v3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->access$setHasReportedFailure$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;Z)V

    .line 68
    invoke-static {v5}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->access$getOnEvaluationFailure$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;

    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->access$getIntervalMillis$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    .line 75
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
