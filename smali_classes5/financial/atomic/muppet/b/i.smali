.class public final Lfinancial/atomic/muppet/b/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/bridge/Page;

.field public final synthetic b:Lfinancial/atomic/muppet/inter/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/bridge/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/b/i;->a:Lfinancial/atomic/muppet/bridge/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/b/i;->b:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/i;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/i;->a:Lfinancial/atomic/muppet/bridge/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/i;->b:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/b/i;-><init>(Lfinancial/atomic/muppet/bridge/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/i;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/i;->a:Lfinancial/atomic/muppet/bridge/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/i;->b:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/b/i;-><init>(Lfinancial/atomic/muppet/bridge/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/b/i;->a:Lfinancial/atomic/muppet/bridge/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/bridge/Page;->access$getBridge$p(Lfinancial/atomic/muppet/bridge/Page;)Lfinancial/atomic/muppet/bridge/Bridge;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/muppet/bridge/Bridge;->getStore()Lfinancial/atomic/muppet/bridge/Store;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/muppet/bridge/Store;->getPages()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lfinancial/atomic/muppet/b/i;->b:Lfinancial/atomic/muppet/inter/Page;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lfinancial/atomic/muppet/b/i;->b:Lfinancial/atomic/muppet/inter/Page;

    invoke-interface {p1}, Lfinancial/atomic/muppet/inter/Page;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
