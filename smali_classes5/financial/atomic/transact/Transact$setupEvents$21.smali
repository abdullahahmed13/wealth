.class final Lfinancial/atomic/transact/Transact$setupEvents$21;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfinancial/atomic/transact/Emitter$Event<",
        "Lorg/json/JSONObject;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lfinancial/atomic/transact/Emitter$Event;",
        "Lorg/json/JSONObject;"
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
    c = "financial.atomic.transact.Transact$setupEvents$21"
    f = "Transact.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lfinancial/atomic/transact/Transact;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Transact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/transact/Transact$setupEvents$21;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$21;->this$0:Lfinancial/atomic/transact/Transact;

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

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$21;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact$setupEvents$21;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$21;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/transact/Transact$setupEvents$21;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$21;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/transact/Transact$setupEvents$21;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfinancial/atomic/transact/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$21;->invoke(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$21;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$21;->L$0:Ljava/lang/Object;

    check-cast p1, Lfinancial/atomic/transact/Emitter$Event;

    .line 2
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$21;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v0, p1}, Lfinancial/atomic/transact/Transact;->access$broadcast(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Emitter$Event;)V

    .line 3
    invoke-virtual {p1}, Lfinancial/atomic/transact/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    const-string v1, "closed"

    .line 6
    :goto_1
    iget-object v2, p0, Lfinancial/atomic/transact/Transact$setupEvents$21;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v2, v1}, Lfinancial/atomic/transact/Transact;->access$set_finalState$p(Lfinancial/atomic/transact/Transact;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lfinancial/atomic/transact/Transact$setupEvents$21;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-virtual {v2}, Lfinancial/atomic/transact/Transact;->getTracer$transact_release()Lfinancial/atomic/transact/analytics/TransactTracer;

    move-result-object v2

    invoke-virtual {v2}, Lfinancial/atomic/transact/analytics/TransactTracer;->getScope$transact_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lfinancial/atomic/transact/Transact$setupEvents$21$1;

    iget-object v2, p0, Lfinancial/atomic/transact/Transact$setupEvents$21;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-direct {v6, v2, v1, p1, v0}, Lfinancial/atomic/transact/Transact$setupEvents$21$1;-><init>(Lfinancial/atomic/transact/Transact;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
