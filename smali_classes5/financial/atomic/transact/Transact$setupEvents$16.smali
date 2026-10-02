.class final Lfinancial/atomic/transact/Transact$setupEvents$16;
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
        "it",
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
    c = "financial.atomic.transact.Transact$setupEvents$16"
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
            "Lfinancial/atomic/transact/Transact$setupEvents$16;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$16;->this$0:Lfinancial/atomic/transact/Transact;

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

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$16;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact$setupEvents$16;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$16;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/transact/Transact$setupEvents$16;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$16;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/transact/Transact$setupEvents$16;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfinancial/atomic/transact/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$16;->invoke(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$16;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$16;->L$0:Ljava/lang/Object;

    check-cast p1, Lfinancial/atomic/transact/Emitter$Event;

    .line 2
    invoke-virtual {p1}, Lfinancial/atomic/transact/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    const-string v2, "Clicked Continue From Welcome Page"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$16;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v0}, Lfinancial/atomic/transact/Transact;->access$get_transact$p(Lfinancial/atomic/transact/Transact;)Lfinancial/atomic/muppet/Page;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "_transact"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Lfinancial/atomic/muppet/impl/Page$Event;->finished:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v3, Lfinancial/atomic/transact/Transact$setupEvents$16$1;

    iget-object v4, p0, Lfinancial/atomic/transact/Transact$setupEvents$16;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-direct {v3, v4, v1}, Lfinancial/atomic/transact/Transact$setupEvents$16$1;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2, v3}, Lfinancial/atomic/muppet/Page;->once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 7
    :cond_2
    const-string v2, "Initialized Transact"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lfinancial/atomic/transact/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$16;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->getTracer$transact_release()Lfinancial/atomic/transact/analytics/TransactTracer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfinancial/atomic/transact/analytics/TransactTracer;->parseInteractionDetails(Lorg/json/JSONObject;)V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$16;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v0, p1}, Lfinancial/atomic/transact/Transact;->access$broadcast(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Emitter$Event;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
