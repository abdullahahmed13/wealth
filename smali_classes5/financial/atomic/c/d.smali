.class public final Lfinancial/atomic/c/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lbuild/uplink/worker/Worker;

.field public b:I

.field public final synthetic c:Lfinancial/atomic/transact/Transact;

.field public final synthetic d:Lfinancial/atomic/muppet/Browser;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/muppet/Browser;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/c/d;->c:Lfinancial/atomic/transact/Transact;

    iput-object p2, p0, Lfinancial/atomic/c/d;->d:Lfinancial/atomic/muppet/Browser;

    iput-object p3, p0, Lfinancial/atomic/c/d;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfinancial/atomic/c/d;

    iget-object v0, p0, Lfinancial/atomic/c/d;->c:Lfinancial/atomic/transact/Transact;

    iget-object v1, p0, Lfinancial/atomic/c/d;->d:Lfinancial/atomic/muppet/Browser;

    iget-object v2, p0, Lfinancial/atomic/c/d;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lfinancial/atomic/c/d;-><init>(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/muppet/Browser;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/c/d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/c/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/c/d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/c/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/c/d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfinancial/atomic/c/d;->a:Lbuild/uplink/worker/Worker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Lfinancial/atomic/c/d;->c:Lfinancial/atomic/transact/Transact;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Transact;->getContext$transact_release()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lfinancial/atomic/c/d;->d:Lfinancial/atomic/muppet/Browser;

    iput v4, p0, Lfinancial/atomic/c/d;->b:I

    invoke-static {p1, v1, p0}, Lbuild/uplink/UplinkKt;->worker(Landroid/content/Context;Lfinancial/atomic/muppet/Browser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lbuild/uplink/worker/Worker;

    .line 7
    iget-object p1, p0, Lfinancial/atomic/c/d;->e:Ljava/lang/String;

    iput-object v1, p0, Lfinancial/atomic/c/d;->a:Lbuild/uplink/worker/Worker;

    iput v3, p0, Lfinancial/atomic/c/d;->b:I

    invoke-virtual {v1, p1, p0}, Lbuild/uplink/worker/Worker;->connect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfinancial/atomic/c/d;->a:Lbuild/uplink/worker/Worker;

    iput v2, p0, Lfinancial/atomic/c/d;->b:I

    invoke-virtual {v1, p0}, Lbuild/uplink/worker/Worker;->accept(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 10
    :goto_3
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    const-string v1, "Uplink"

    const-string v2, "Uplink connect/accept failed"

    invoke-virtual {v0, v1, v2, p1}, Lfinancial/atomic/transact/util/TransactLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
