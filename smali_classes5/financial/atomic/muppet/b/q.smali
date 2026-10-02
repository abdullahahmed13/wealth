.class public final Lfinancial/atomic/muppet/b/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/JsonArray;

.field public final synthetic b:Lfinancial/atomic/muppet/bridge/Page;

.field public final synthetic c:Lfinancial/atomic/muppet/inter/Page;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonArray;Lfinancial/atomic/muppet/bridge/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/b/q;->a:Lkotlinx/serialization/json/JsonArray;

    iput-object p2, p0, Lfinancial/atomic/muppet/b/q;->b:Lfinancial/atomic/muppet/bridge/Page;

    iput-object p3, p0, Lfinancial/atomic/muppet/b/q;->c:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/q;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/q;->a:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/q;->b:Lfinancial/atomic/muppet/bridge/Page;

    iget-object v2, p0, Lfinancial/atomic/muppet/b/q;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v0, v1, v2, p2}, Lfinancial/atomic/muppet/b/q;-><init>(Lkotlinx/serialization/json/JsonArray;Lfinancial/atomic/muppet/bridge/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/b/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/muppet/b/q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/b/q;->a:Lkotlinx/serialization/json/JsonArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    :goto_0
    iget-object v1, p0, Lfinancial/atomic/muppet/b/q;->b:Lfinancial/atomic/muppet/bridge/Page;

    invoke-static {v1}, Lfinancial/atomic/muppet/bridge/Page;->access$get_handlers$p(Lfinancial/atomic/muppet/bridge/Page;)Ljava/util/Map;

    move-result-object v1

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lfinancial/atomic/muppet/b/p;

    iget-object v2, p0, Lfinancial/atomic/muppet/b/q;->b:Lfinancial/atomic/muppet/bridge/Page;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lfinancial/atomic/muppet/b/p;-><init>(Lfinancial/atomic/muppet/bridge/Page;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    iget-object v2, p0, Lfinancial/atomic/muppet/b/q;->b:Lfinancial/atomic/muppet/bridge/Page;

    invoke-static {v2}, Lfinancial/atomic/muppet/bridge/Page;->access$get_handlers$p(Lfinancial/atomic/muppet/bridge/Page;)Ljava/util/Map;

    move-result-object v2

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lfinancial/atomic/muppet/b/q;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-interface {v4, p1, v1}, Lfinancial/atomic/muppet/inter/Emitter;->on(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
