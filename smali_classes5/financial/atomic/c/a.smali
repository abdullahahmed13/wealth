.class public final Lfinancial/atomic/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfinancial/atomic/transact/Transact;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/Transact;)V
    .locals 1

    const-string v0, "transact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfinancial/atomic/c/a;->a:Lfinancial/atomic/transact/Transact;

    return-void
.end method

.method public static final access$injectAxios(Lfinancial/atomic/c/a;Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p0, "(() => {\n        if (window.axios) return\n        const script = document.createElement(\'script\')\n        script.type = \'text/javascript\'\n        script.src = \'https://cdnjs.cloudflare.com/ajax/libs/axios/0.21.1/axios.min.js\'\n        document.documentElement.appendChild(script)\n    })()"

    invoke-virtual {p1, p0, p2}, Lfinancial/atomic/muppet/Page;->evaluate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTransact()Lfinancial/atomic/transact/Transact;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/c/a;->a:Lfinancial/atomic/transact/Transact;

    return-object v0
.end method

.method public final handoff$transact_release(Lorg/json/JSONObject;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lfinancial/atomic/muppet/Browser;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Automation handoff: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Automation"

    invoke-virtual {v0, v3, v1}, Lfinancial/atomic/transact/util/TransactLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->STORAGE_GET:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lfinancial/atomic/c/a;->a:Lfinancial/atomic/transact/Transact;

    invoke-static {p2, p1, p3}, Lfinancial/atomic/c/c;->storageGet(Lfinancial/atomic/transact/Transact;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_1
    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->STORAGE_PUT:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lfinancial/atomic/c/a;->a:Lfinancial/atomic/transact/Transact;

    invoke-static {p2, p1, p3}, Lfinancial/atomic/c/c;->storagePut(Lfinancial/atomic/transact/Transact;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_3
    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->SHOW_VIEW:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Lfinancial/atomic/c/a;->a:Lfinancial/atomic/transact/Transact;

    invoke-static {p1, v3, p3, v2, v4}, Lfinancial/atomic/transact/Transact;->show$default(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_5
    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->HIDE_VIEW:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lfinancial/atomic/c/a;->a:Lfinancial/atomic/transact/Transact;

    invoke-static {p1, v3, p3, v2, v4}, Lfinancial/atomic/transact/Transact;->hide$default(Lfinancial/atomic/transact/Transact;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_7
    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->CLEANUP_APPLICATION:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8
    iget-object p2, p0, Lfinancial/atomic/c/a;->a:Lfinancial/atomic/transact/Transact;

    invoke-virtual {p2, v1, p1, p3}, Lfinancial/atomic/transact/Emitter;->emit(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_9
    sget-object p3, Lfinancial/atomic/transact/Transact$Event;->CONNECT_TO_UPLINK_SESSION:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {p3}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 10
    const-string/jumbo p3, "uplinkSessionUrl"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    const-string v0, "browserHandle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfinancial/atomic/muppet/Browser;

    invoke-virtual {v1}, Lfinancial/atomic/muppet/Browser;->handle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v4, v0

    :cond_b
    check-cast v4, Lfinancial/atomic/muppet/Browser;

    if-nez v4, :cond_c

    .line 15
    sget-object v5, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "connectToUplinkSession: no injected browser for handle "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 17
    const-string v6, "Automation"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfinancial/atomic/transact/util/TransactLogger;->warn$default(Lfinancial/atomic/transact/util/TransactLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_c
    sget-object p1, Lfinancial/atomic/c/e;->INSTANCE:Lfinancial/atomic/c/e;

    iget-object p2, p0, Lfinancial/atomic/c/a;->a:Lfinancial/atomic/transact/Transact;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, v4}, Lfinancial/atomic/c/e;->connect(Lfinancial/atomic/transact/Transact;Ljava/lang/String;Lfinancial/atomic/muppet/Browser;)V

    .line 23
    :cond_d
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final init$transact_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
