.class public final Lfinancial/atomic/muppet/d/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfinancial/atomic/muppet/impl/Browser;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/d/a;->b:Lfinancial/atomic/muppet/impl/Browser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/d/a;

    iget-object v1, p0, Lfinancial/atomic/muppet/d/a;->b:Lfinancial/atomic/muppet/impl/Browser;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/muppet/d/a;-><init>(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/muppet/d/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/d/a;

    iget-object v1, p0, Lfinancial/atomic/muppet/d/a;->b:Lfinancial/atomic/muppet/impl/Browser;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/muppet/d/a;-><init>(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/muppet/d/a;->a:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lfinancial/atomic/muppet/d/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/muppet/d/a;->a:Ljava/lang/Object;

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/d/a;->b:Lfinancial/atomic/muppet/impl/Browser;

    invoke-virtual {v0}, Lfinancial/atomic/muppet/impl/Browser;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfinancial/atomic/muppet/inter/Page;

    invoke-interface {v3}, Lfinancial/atomic/muppet/inter/Page;->handle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfinancial/atomic/muppet/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lfinancial/atomic/muppet/inter/Page;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lfinancial/atomic/muppet/d/a;->b:Lfinancial/atomic/muppet/impl/Browser;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3, v2}, Lfinancial/atomic/muppet/impl/Browser;->removePage$default(Lfinancial/atomic/muppet/impl/Browser;Lfinancial/atomic/muppet/inter/Page;ZILjava/lang/Object;)V

    .line 3
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
