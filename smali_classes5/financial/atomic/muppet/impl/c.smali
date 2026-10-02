.class public final Lfinancial/atomic/muppet/impl/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lfinancial/atomic/muppet/impl/Page;

.field public c:I

.field public final synthetic d:Lfinancial/atomic/muppet/impl/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfinancial/atomic/muppet/impl/c;

    iget-object v0, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/impl/c;-><init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/impl/c;

    iget-object v0, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/impl/c;-><init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/impl/c;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/muppet/impl/c;->b:Lfinancial/atomic/muppet/impl/Page;

    iget-object v8, p0, Lfinancial/atomic/muppet/impl/c;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/impl/Page;->access$get_mutex$p(Lfinancial/atomic/muppet/impl/Page;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v8

    iget-object v1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    .line 88
    iput-object v8, p0, Lfinancial/atomic/muppet/impl/c;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lfinancial/atomic/muppet/impl/c;->b:Lfinancial/atomic/muppet/impl/Page;

    iput v6, p0, Lfinancial/atomic/muppet/impl/c;->c:I

    invoke-interface {v8, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 89
    :cond_6
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lfinancial/atomic/muppet/impl/Page;->get_closed()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 179
    :cond_7
    :try_start_1
    invoke-virtual {v1, v6}, Lfinancial/atomic/muppet/impl/Page;->set_closed(Z)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/impl/Page;->get_initialized()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object v7, p0, Lfinancial/atomic/muppet/impl/c;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, p0, Lfinancial/atomic/muppet/impl/c;->b:Lfinancial/atomic/muppet/impl/Page;

    iput v5, p0, Lfinancial/atomic/muppet/impl/c;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    .line 269
    :cond_8
    :goto_1
    iget-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/impl/Page;->getOptions()Lfinancial/atomic/muppet/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/muppet/d/e;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    iput v4, p0, Lfinancial/atomic/muppet/impl/c;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v6, v7}, Lfinancial/atomic/muppet/inter/Page$DefaultImpls;->hide$default(Lfinancial/atomic/muppet/inter/Page;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 270
    :cond_9
    :goto_2
    iget-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    iput v3, p0, Lfinancial/atomic/muppet/impl/c;->c:I

    invoke-virtual {p1, p0}, Lfinancial/atomic/muppet/impl/Page;->_close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    .line 271
    :cond_a
    :goto_3
    iget-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/impl/Page;->get_client()Lio/ktor/client/HttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->close()V

    .line 272
    iget-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/impl/Page;->get_clientNR()Lio/ktor/client/HttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->close()V

    .line 273
    iget-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    sget-object v1, Lfinancial/atomic/muppet/impl/Page$Event;->closed:Lfinancial/atomic/muppet/impl/Page$Event;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/impl/Page;->handle()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lfinancial/atomic/muppet/impl/c;->c:I

    invoke-virtual {p1, v1, v3, p0}, Lfinancial/atomic/muppet/Emitter;->emit(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    .line 274
    :cond_b
    :goto_5
    iget-object p1, p0, Lfinancial/atomic/muppet/impl/c;->d:Lfinancial/atomic/muppet/impl/Page;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/impl/Page;->get_scope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 353
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
