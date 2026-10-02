.class public final Lfinancial/atomic/muppet/b/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/inter/Browser;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/inter/Browser;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/b/c;->b:Lfinancial/atomic/muppet/inter/Browser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/c;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/c;->b:Lfinancial/atomic/muppet/inter/Browser;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/b/c;-><init>(Lfinancial/atomic/muppet/inter/Browser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/c;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/c;->b:Lfinancial/atomic/muppet/inter/Browser;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/b/c;-><init>(Lfinancial/atomic/muppet/inter/Browser;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/b/c;->a:I

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

    iget-object p1, p0, Lfinancial/atomic/muppet/b/c;->b:Lfinancial/atomic/muppet/inter/Browser;

    iput v2, p0, Lfinancial/atomic/muppet/b/c;->a:I

    invoke-interface {p1, p0}, Lfinancial/atomic/muppet/inter/Browser;->newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfinancial/atomic/muppet/inter/Page;

    invoke-interface {p1}, Lfinancial/atomic/muppet/inter/Page;->handle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
