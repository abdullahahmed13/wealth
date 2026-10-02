.class public final Lfinancial/atomic/muppet/b/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/inter/Page;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/b/j;->b:Lfinancial/atomic/muppet/inter/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/b/j;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/j;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/j;->b:Lfinancial/atomic/muppet/inter/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/j;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/b/j;-><init>(Lfinancial/atomic/muppet/inter/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/j;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/j;->b:Lfinancial/atomic/muppet/inter/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/j;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/b/j;-><init>(Lfinancial/atomic/muppet/inter/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/b/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfinancial/atomic/muppet/b/j;->b:Lfinancial/atomic/muppet/inter/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/j;->c:Ljava/lang/String;

    iput v2, p0, Lfinancial/atomic/muppet/b/j;->a:I

    invoke-interface {p1, v1, p0}, Lfinancial/atomic/muppet/inter/Page;->cookies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 212
    check-cast v1, Lio/ktor/http/Cookie;

    .line 213
    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    .line 216
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 217
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    const-string/jumbo v6, "value"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 218
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    const-string v7, "domain"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 219
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lio/ktor/http/DateUtilsKt;->toHttpDate(Lio/ktor/util/date/GMTDate;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    const-string v8, "expires"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 220
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    const-string v9, "path"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 221
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getSecure()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    const-string v10, "secure"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 222
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getMaxAgeInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v10, "maxAge"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x7

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    aput-object v5, v10, v2

    const/4 v4, 0x2

    aput-object v6, v10, v4

    const/4 v4, 0x3

    aput-object v7, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    const/4 v4, 0x6

    aput-object v1, v10, v4

    .line 223
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 224
    invoke-direct {v3, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 427
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 428
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 442
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
