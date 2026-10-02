.class public final Lfinancial/atomic/muppet/b/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/serialization/json/JsonArray;

.field public final synthetic c:Lfinancial/atomic/muppet/inter/Page;


# direct methods
.method public static synthetic $r8$lambda$T831TTIX7TnrWi7h5yNwXC8xYbs(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/b/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfinancial/atomic/muppet/b/s;->b:Lkotlinx/serialization/json/JsonArray;

    iput-object p1, p0, Lfinancial/atomic/muppet/b/s;->c:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/s;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/s;->b:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/s;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/s;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/s;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/s;->b:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/s;->c:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/s;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, p0, Lfinancial/atomic/muppet/b/s;->a:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/b/s;->b:Lkotlinx/serialization/json/JsonArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 3
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 4
    :cond_3
    const-string v3, "method"

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "GET"

    .line 5
    :cond_5
    const-string v4, "headers"

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v12

    :goto_0
    invoke-static {v4}, Lfinancial/atomic/muppet/bridge/PageKt;->_jsonObjectToMap(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object v4

    .line 6
    const-string v5, "data"

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v12

    .line 7
    :goto_1
    const-string v6, "followRedirects"

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBoolean(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 12
    :goto_2
    :try_start_2
    iget-object v6, p0, Lfinancial/atomic/muppet/b/s;->c:Lfinancial/atomic/muppet/inter/Page;

    iput v1, p0, Lfinancial/atomic/muppet/b/s;->a:I

    move-object v1, v3

    move-object v3, v5

    move v5, v0

    move-object v0, v6

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lfinancial/atomic/muppet/inter/Page$DefaultImpls;->request$default(Lfinancial/atomic/muppet/inter/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    :goto_3
    check-cast v0, Lfinancial/atomic/muppet/http/Response;

    .line 26
    iput v11, p0, Lfinancial/atomic/muppet/b/s;->a:I

    invoke-virtual {v0, p0}, Lfinancial/atomic/muppet/http/Response;->jsonObject$core_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_4
    return-object v10

    :cond_a
    :goto_5
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 28
    :goto_6
    sget-object v1, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v2, Lfinancial/atomic/muppet/b/s$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lfinancial/atomic/muppet/b/s$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_7
    return-object v12
.end method
