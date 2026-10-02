.class public final Lfinancial/atomic/muppet/d/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/impl/Browser;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/d/b;->a:Lfinancial/atomic/muppet/impl/Browser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/d/b;

    iget-object v0, p0, Lfinancial/atomic/muppet/d/b;->a:Lfinancial/atomic/muppet/impl/Browser;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/d/b;-><init>(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/d/b;

    iget-object v0, p0, Lfinancial/atomic/muppet/d/b;->a:Lfinancial/atomic/muppet/impl/Browser;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/d/b;-><init>(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/d/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/d/b;->a:Lfinancial/atomic/muppet/impl/Browser;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/impl/Browser;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfinancial/atomic/muppet/inter/Page;

    .line 7
    iget-object v1, p0, Lfinancial/atomic/muppet/d/b;->a:Lfinancial/atomic/muppet/impl/Browser;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfinancial/atomic/muppet/impl/Browser;->a(Lfinancial/atomic/muppet/inter/Page;Z)V

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-interface {v0}, Lfinancial/atomic/muppet/inter/Page;->close()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {}, Lfinancial/atomic/muppet/f;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lfinancial/atomic/muppet/impl/b;

    iget-object p1, p0, Lfinancial/atomic/muppet/d/b;->a:Lfinancial/atomic/muppet/impl/Browser;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lfinancial/atomic/muppet/impl/b;-><init>(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
