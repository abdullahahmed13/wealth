.class public final Lfinancial/atomic/muppet/a/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/Page;

.field public final synthetic c:Lfinancial/atomic/muppet/bridge/Bridge;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/g;->b:Lfinancial/atomic/muppet/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/a/g;->c:Lfinancial/atomic/muppet/bridge/Bridge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/g;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/g;->b:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/g;->c:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/g;-><init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/g;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/g;->b:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/g;->c:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/g;-><init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/a/g;->a:I

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
    iget-object p1, p0, Lfinancial/atomic/muppet/a/g;->b:Lfinancial/atomic/muppet/Page;

    .line 3
    sget-object v1, Lfinancial/atomic/muppet/Constants;->BRIDGE_NAME:Lfinancial/atomic/muppet/Constants;

    invoke-virtual {v1}, Lfinancial/atomic/muppet/Constants;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Lfinancial/atomic/muppet/BridgeKt$inject$1$1;

    iget-object v4, p0, Lfinancial/atomic/muppet/a/g;->c:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-direct {v3, v4}, Lfinancial/atomic/muppet/BridgeKt$inject$1$1;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;)V

    .line 5
    iput v2, p0, Lfinancial/atomic/muppet/a/g;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lfinancial/atomic/muppet/Page;->exposeObject(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
