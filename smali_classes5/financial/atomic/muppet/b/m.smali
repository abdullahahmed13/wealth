.class public final Lfinancial/atomic/muppet/b/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/serialization/json/JsonArray;

.field public final synthetic c:Lfinancial/atomic/muppet/inter/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfinancial/atomic/muppet/b/m;->b:Lkotlinx/serialization/json/JsonArray;

    iput-object p1, p0, Lfinancial/atomic/muppet/b/m;->c:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/m;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/m;->b:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/m;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/m;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/m;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/m;->b:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/m;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/m;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/b/m;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfinancial/atomic/muppet/b/m;->b:Lkotlinx/serialization/json/JsonArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object p1, p0, Lfinancial/atomic/muppet/b/m;->b:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    iget-object p1, p0, Lfinancial/atomic/muppet/b/m;->b:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lfinancial/atomic/muppet/bridge/PageKt;->_jsonObjectToMap(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 5
    iget-object p1, p0, Lfinancial/atomic/muppet/b/m;->b:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    iget-object p1, p0, Lfinancial/atomic/muppet/b/m;->b:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLong(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x7530

    .line 7
    :goto_1
    iget-object v4, p0, Lfinancial/atomic/muppet/b/m;->c:Lfinancial/atomic/muppet/inter/Page;

    iput v3, p0, Lfinancial/atomic/muppet/b/m;->a:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lfinancial/atomic/muppet/inter/Page;->goto(Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput v2, v9, Lfinancial/atomic/muppet/b/m;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
