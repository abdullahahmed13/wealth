.class final Lfinancial/atomic/transact/Transact$setupEvents$26$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfinancial/atomic/transact/Transact$setupEvents$26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "financial.atomic.transact.Transact$setupEvents$26$1"
    f = "Transact.kt"
    i = {}
    l = {
        0x28f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isFailed:Z

.field label:I

.field final synthetic this$0:Lfinancial/atomic/transact/Transact;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Transact;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/transact/Transact$setupEvents$26$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->this$0:Lfinancial/atomic/transact/Transact;

    iput-boolean p2, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->$isFailed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lfinancial/atomic/transact/Transact$setupEvents$26$1;

    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->this$0:Lfinancial/atomic/transact/Transact;

    iget-boolean v1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->$isFailed:Z

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$26$1;-><init>(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/transact/Transact$setupEvents$26$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Transact;->getTracer$transact_release()Lfinancial/atomic/transact/analytics/TransactTracer;

    move-result-object v3

    .line 3
    iget-boolean p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->$isFailed:Z

    if-eqz p1, :cond_2

    const-string v1, "error"

    goto :goto_0

    :cond_2
    const-string v1, "finished"

    :goto_0
    move-object v4, v1

    if-eqz p1, :cond_3

    .line 4
    const-string p1, "task_failed"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    .line 5
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Transact;->getTimingRecorder$transact_release()Lfinancial/atomic/transact/analytics/TimingRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TimingRecorder;->getMsTimeToLoad()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move v6, p1

    .line 6
    :goto_2
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Transact;->getTimingRecorder$transact_release()Lfinancial/atomic/transact/analytics/TimingRecorder;

    move-result-object v7

    .line 7
    iput v2, p0, Lfinancial/atomic/transact/Transact$setupEvents$26$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lfinancial/atomic/transact/analytics/TransactTracer;->finishSessionSpan(Ljava/lang/String;Ljava/lang/String;ZLfinancial/atomic/transact/analytics/TimingRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
