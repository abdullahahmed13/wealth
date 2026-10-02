.class public final Lfinancial/atomic/muppet/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/Emitter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfinancial/atomic/muppet/g;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Emitter;Ljava/lang/String;Lfinancial/atomic/muppet/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/l;->b:Lfinancial/atomic/muppet/Emitter;

    iput-object p2, p0, Lfinancial/atomic/muppet/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lfinancial/atomic/muppet/l;->d:Lfinancial/atomic/muppet/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfinancial/atomic/muppet/l;

    iget-object v0, p0, Lfinancial/atomic/muppet/l;->b:Lfinancial/atomic/muppet/Emitter;

    iget-object v1, p0, Lfinancial/atomic/muppet/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lfinancial/atomic/muppet/l;->d:Lfinancial/atomic/muppet/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lfinancial/atomic/muppet/l;-><init>(Lfinancial/atomic/muppet/Emitter;Ljava/lang/String;Lfinancial/atomic/muppet/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/muppet/l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/l;->a:I

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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    iget-object v1, p0, Lfinancial/atomic/muppet/l;->b:Lfinancial/atomic/muppet/Emitter;

    invoke-virtual {v1}, Lfinancial/atomic/muppet/Emitter;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lfinancial/atomic/muppet/l;->c:Ljava/lang/String;

    .line 31
    new-instance v4, Lfinancial/atomic/muppet/a/o;

    invoke-direct {v4, v1, v3}, Lfinancial/atomic/muppet/a/o;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lfinancial/atomic/muppet/i;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lfinancial/atomic/muppet/i;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 33
    new-instance v3, Lfinancial/atomic/muppet/k;

    iget-object v4, p0, Lfinancial/atomic/muppet/l;->d:Lfinancial/atomic/muppet/g;

    invoke-direct {v3, v4, p1}, Lfinancial/atomic/muppet/k;-><init>(Lfinancial/atomic/muppet/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput v2, p0, Lfinancial/atomic/muppet/l;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
