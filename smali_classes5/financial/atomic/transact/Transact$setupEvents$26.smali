.class final Lfinancial/atomic/transact/Transact$setupEvents$26;
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
    c = "financial.atomic.transact.Transact$setupEvents$26"
    f = "Transact.kt"
    i = {
        0x0
    }
    l = {
        0x288
    }
    m = "invokeSuspend"
    n = {
        "update"
    }
    s = {
        "L$0"
    }
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
            "Lfinancial/atomic/transact/Transact$setupEvents$26;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->this$0:Lfinancial/atomic/transact/Transact;

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

    new-instance v0, Lfinancial/atomic/transact/Transact$setupEvents$26;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$26;-><init>(Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/transact/Transact$setupEvents$26;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$26;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/transact/Transact$setupEvents$26;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfinancial/atomic/transact/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupEvents$26;->invoke(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->L$0:Ljava/lang/Object;

    check-cast v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->L$0:Ljava/lang/Object;

    check-cast p1, Lfinancial/atomic/transact/Emitter$Event;

    .line 2
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v0, p1}, Lfinancial/atomic/transact/Transact;->access$broadcast(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Emitter$Event;)V

    .line 4
    invoke-virtual {p1}, Lfinancial/atomic/transact/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v0}, Lfinancial/atomic/transact/Transact;->access$get_taskUpdateJson$p(Lfinancial/atomic/transact/Transact;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "toString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$Companion;

    invoke-virtual {v4}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v4, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 260
    check-cast p1, Lfinancial/atomic/transact/Config$TaskStatusUpdate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 262
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    iget-object v4, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v4}, Lfinancial/atomic/transact/Transact;->access$getTAG$p(Lfinancial/atomic/transact/Transact;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to decode TaskStatusUpdate for tracer"

    invoke-virtual {v0, v4, v5, p1}, Lfinancial/atomic/transact/util/TransactLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 264
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 267
    :cond_3
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->getStatus()Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    move-result-object p1

    sget-object v4, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->COMPLETED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    if-eq p1, v4, :cond_5

    .line 268
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->getStatus()Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    move-result-object p1

    sget-object v4, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->FAILED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    if-ne p1, v4, :cond_4

    goto :goto_1

    .line 269
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 271
    :cond_5
    :goto_1
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Transact;->getTracer$transact_release()Lfinancial/atomic/transact/analytics/TransactTracer;

    move-result-object p1

    new-instance v4, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TaskFinished;

    invoke-direct {v4, v0}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TaskFinished;-><init>(Lfinancial/atomic/transact/Config$TaskStatusUpdate;)V

    iput-object v0, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->L$0:Ljava/lang/Object;

    iput v3, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->label:I

    invoke-virtual {p1, v4, p0}, Lfinancial/atomic/transact/analytics/TransactTracer;->sendEvent(Lfinancial/atomic/transact/analytics/TransactTracer$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 275
    :cond_6
    :goto_2
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {p1}, Lfinancial/atomic/transact/Transact;->access$get_viewIsBackgrounded$p(Lfinancial/atomic/transact/Transact;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 276
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->getStatus()Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    move-result-object p1

    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->FAILED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Transact;->getTracer$transact_release()Lfinancial/atomic/transact/analytics/TransactTracer;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TransactTracer;->getScope$transact_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lfinancial/atomic/transact/Transact$setupEvents$26$1;

    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupEvents$26;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-direct {v7, p1, v3, v2}, Lfinancial/atomic/transact/Transact$setupEvents$26$1;-><init>(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 286
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
