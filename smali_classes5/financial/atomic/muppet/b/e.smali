.class public final Lfinancial/atomic/muppet/b/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/bridge/Bridge;

.field public final synthetic c:I

.field public final synthetic d:Lfinancial/atomic/muppet/inter/Browser;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/bridge/Bridge;ILfinancial/atomic/muppet/inter/Browser;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/b/e;->b:Lfinancial/atomic/muppet/bridge/Bridge;

    iput p2, p0, Lfinancial/atomic/muppet/b/e;->c:I

    iput-object p3, p0, Lfinancial/atomic/muppet/b/e;->d:Lfinancial/atomic/muppet/inter/Browser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/e;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/e;->b:Lfinancial/atomic/muppet/bridge/Bridge;

    iget v1, p0, Lfinancial/atomic/muppet/b/e;->c:I

    iget-object v2, p0, Lfinancial/atomic/muppet/b/e;->d:Lfinancial/atomic/muppet/inter/Browser;

    invoke-direct {p1, v0, v1, v2, p2}, Lfinancial/atomic/muppet/b/e;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;ILfinancial/atomic/muppet/inter/Browser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/b/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/muppet/b/e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/b/e;->a:I

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
    iget-object p1, p0, Lfinancial/atomic/muppet/b/e;->b:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/bridge/Bridge;->getStore()Lfinancial/atomic/muppet/bridge/Store;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/muppet/bridge/Store;->getBrowsers()Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lfinancial/atomic/muppet/b/e;->c:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lfinancial/atomic/muppet/b/e;->d:Lfinancial/atomic/muppet/inter/Browser;

    iput v2, p0, Lfinancial/atomic/muppet/b/e;->a:I

    invoke-interface {p1, p0}, Lfinancial/atomic/muppet/inter/Browser;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    const-string p1, "true"

    return-object p1
.end method
