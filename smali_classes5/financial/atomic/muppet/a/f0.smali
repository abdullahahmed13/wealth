.class public final Lfinancial/atomic/muppet/a/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/Page;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/f0;->b:Lfinancial/atomic/muppet/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/a/f0;->c:Ljava/lang/String;

    iput-object p3, p0, Lfinancial/atomic/muppet/a/f0;->d:Ljava/util/Map;

    iput-wide p4, p0, Lfinancial/atomic/muppet/a/f0;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/a/f0;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/f0;->b:Lfinancial/atomic/muppet/Page;

    iget-object v2, p0, Lfinancial/atomic/muppet/a/f0;->c:Ljava/lang/String;

    iget-object v3, p0, Lfinancial/atomic/muppet/a/f0;->d:Ljava/util/Map;

    iget-wide v4, p0, Lfinancial/atomic/muppet/a/f0;->e:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfinancial/atomic/muppet/a/f0;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/a/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/muppet/a/f0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/a/f0;->a:I

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

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/f0;->b:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$get_initialized(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v2, p0, Lfinancial/atomic/muppet/a/f0;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfinancial/atomic/muppet/a/f0;->b:Lfinancial/atomic/muppet/Page;

    iget-object v2, p0, Lfinancial/atomic/muppet/a/f0;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfinancial/atomic/muppet/Page;->access$isHostAllowed(Lfinancial/atomic/muppet/Page;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lfinancial/atomic/muppet/a/f0;->b:Lfinancial/atomic/muppet/Page;

    invoke-static {v1}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lfinancial/atomic/muppet/a/d0;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/f0;->b:Lfinancial/atomic/muppet/Page;

    iget-object v3, p0, Lfinancial/atomic/muppet/a/f0;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v3, p1}, Lfinancial/atomic/muppet/a/d0;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    return-object v0

    .line 9
    :cond_3
    iget-object v1, p0, Lfinancial/atomic/muppet/a/f0;->b:Lfinancial/atomic/muppet/Page;

    sget-object v2, Lfinancial/atomic/muppet/impl/Page$Event;->finished:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v3, Lfinancial/atomic/muppet/n;

    invoke-direct {v3, v0, p1}, Lfinancial/atomic/muppet/n;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3}, Lfinancial/atomic/muppet/Emitter;->once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 11
    iget-object v1, p0, Lfinancial/atomic/muppet/a/f0;->b:Lfinancial/atomic/muppet/Page;

    invoke-static {v1}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lfinancial/atomic/muppet/a/e0;

    iget-wide v3, p0, Lfinancial/atomic/muppet/a/f0;->e:J

    invoke-direct {v5, v3, v4, v0, p1}, Lfinancial/atomic/muppet/a/e0;-><init>(JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    iget-object p1, p0, Lfinancial/atomic/muppet/a/f0;->b:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v1, p0, Lfinancial/atomic/muppet/a/f0;->c:Ljava/lang/String;

    iget-object v2, p0, Lfinancial/atomic/muppet/a/f0;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/fullstory/FS;->trackWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
