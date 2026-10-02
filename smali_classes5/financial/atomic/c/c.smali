.class public abstract Lfinancial/atomic/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final storageGet(Lfinancial/atomic/transact/Transact;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Transact;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/c/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/c/b;

    iget v1, v0, Lfinancial/atomic/c/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/c/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/c/b;

    invoke-direct {v0, p2}, Lfinancial/atomic/c/b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lfinancial/atomic/c/b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lfinancial/atomic/c/b;->d:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const-string v8, "key"

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lfinancial/atomic/c/b;->b:Ljava/lang/String;

    iget-object p1, v4, Lfinancial/atomic/c/b;->a:Lfinancial/atomic/transact/Transact;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lfinancial/atomic/transact/Transact;->get_storage$transact_release()Lfinancial/atomic/transact/TransactStorage;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v4, Lfinancial/atomic/c/b;->a:Lfinancial/atomic/transact/Transact;

    iput-object p1, v4, Lfinancial/atomic/c/b;->b:Ljava/lang/String;

    iput v2, v4, Lfinancial/atomic/c/b;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lfinancial/atomic/transact/TransactStorage$DefaultImpls;->get$default(Lfinancial/atomic/transact/TransactStorage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    if-nez p2, :cond_5

    const-string v1, ""

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    .line 17
    :catch_0
    sget-object p1, Lfinancial/atomic/transact/Transact$Event;->STORAGE_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    iput-object v1, v4, Lfinancial/atomic/c/b;->a:Lfinancial/atomic/transact/Transact;

    iput-object v1, v4, Lfinancial/atomic/c/b;->b:Ljava/lang/String;

    iput v7, v4, Lfinancial/atomic/c/b;->d:I

    invoke-virtual {p0, p1, p2, v4}, Lfinancial/atomic/transact/Emitter;->emit(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    .line 18
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final storagePut(Lfinancial/atomic/transact/Transact;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Transact;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    .line 1
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lfinancial/atomic/transact/Transact;->get_storage$transact_release()Lfinancial/atomic/transact/TransactStorage;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v1, p1, p2}, Lfinancial/atomic/transact/TransactStorage;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
