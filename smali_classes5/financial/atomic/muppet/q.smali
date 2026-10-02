.class public final Lfinancial/atomic/muppet/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/Page;

.field public final synthetic b:Lfinancial/atomic/muppet/inter/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/q;->a:Lfinancial/atomic/muppet/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/q;->b:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfinancial/atomic/muppet/q;

    iget-object v0, p0, Lfinancial/atomic/muppet/q;->a:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/q;->b:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/q;-><init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/q;

    iget-object v0, p0, Lfinancial/atomic/muppet/q;->a:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/q;->b:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/q;-><init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/muppet/q;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lfinancial/atomic/muppet/a/x0;

    iget-object p1, p0, Lfinancial/atomic/muppet/q;->b:Lfinancial/atomic/muppet/inter/Page;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lfinancial/atomic/muppet/a/x0;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
