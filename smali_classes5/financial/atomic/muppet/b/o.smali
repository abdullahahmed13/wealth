.class public final Lfinancial/atomic/muppet/b/o;
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
    iput-object p1, p0, Lfinancial/atomic/muppet/b/o;->a:Lkotlinx/serialization/json/JsonArray;

    iput-object p2, p0, Lfinancial/atomic/muppet/b/o;->b:Lfinancial/atomic/muppet/bridge/Page;

    iput-object p3, p0, Lfinancial/atomic/muppet/b/o;->c:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/o;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/o;->a:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/o;->b:Lfinancial/atomic/muppet/bridge/Page;

    iget-object v2, p0, Lfinancial/atomic/muppet/b/o;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v0, v1, v2, p2}, Lfinancial/atomic/muppet/b/o;-><init>(Lkotlinx/serialization/json/JsonArray;Lfinancial/atomic/muppet/bridge/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/b/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/muppet/b/o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/b/o;->a:Lkotlinx/serialization/json/JsonArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lfinancial/atomic/muppet/b/o;->a:Lkotlinx/serialization/json/JsonArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lfinancial/atomic/muppet/b/o;->b:Lfinancial/atomic/muppet/bridge/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/bridge/Page;->access$get_handlers$p(Lfinancial/atomic/muppet/bridge/Page;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfinancial/atomic/muppet/b/o;->c:Lfinancial/atomic/muppet/inter/Page;

    .line 6
    invoke-interface {v0, p1}, Lfinancial/atomic/muppet/inter/Emitter;->off(Lkotlinx/coroutines/Job;)V

    .line 7
    const-string p1, "true"

    return-object p1

    .line 10
    :cond_0
    const-string p1, "false"

    return-object p1
.end method
