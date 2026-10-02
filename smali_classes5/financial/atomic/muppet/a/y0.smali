.class public final Lfinancial/atomic/muppet/a/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfinancial/atomic/muppet/inter/Page;

.field public b:Lfinancial/atomic/muppet/Page;

.field public c:I

.field public final synthetic d:Lfinancial/atomic/muppet/Page;

.field public final synthetic e:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;Landroid/os/Message;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/y0;->d:Lfinancial/atomic/muppet/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/a/y0;->e:Landroid/os/Message;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/y0;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/y0;->d:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/y0;->e:Landroid/os/Message;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/y0;-><init>(Lfinancial/atomic/muppet/Page;Landroid/os/Message;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/y0;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/y0;->d:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/y0;->e:Landroid/os/Message;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/y0;-><init>(Lfinancial/atomic/muppet/Page;Landroid/os/Message;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/a/y0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfinancial/atomic/muppet/a/y0;->a:Lfinancial/atomic/muppet/inter/Page;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfinancial/atomic/muppet/a/y0;->b:Lfinancial/atomic/muppet/Page;

    iget-object v3, p0, Lfinancial/atomic/muppet/a/y0;->a:Lfinancial/atomic/muppet/inter/Page;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/y0;->d:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$getBrowser(Lfinancial/atomic/muppet/Page;)Lfinancial/atomic/muppet/inter/Browser;

    move-result-object p1

    iput v4, p0, Lfinancial/atomic/muppet/a/y0;->c:I

    invoke-interface {p1, p0}, Lfinancial/atomic/muppet/inter/Browser;->newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    :goto_0
    check-cast p1, Lfinancial/atomic/muppet/inter/Page;

    .line 5
    const-string v1, "null cannot be cast to non-null type financial.atomic.muppet.Page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lfinancial/atomic/muppet/Page;

    iget-object v4, p0, Lfinancial/atomic/muppet/a/y0;->d:Lfinancial/atomic/muppet/Page;

    invoke-static {v1, v4}, Lfinancial/atomic/muppet/Page;->access$set_parent(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/inter/Page;)V

    .line 6
    iget-object v4, p0, Lfinancial/atomic/muppet/a/y0;->d:Lfinancial/atomic/muppet/Page;

    iput-object p1, p0, Lfinancial/atomic/muppet/a/y0;->a:Lfinancial/atomic/muppet/inter/Page;

    iput-object v1, p0, Lfinancial/atomic/muppet/a/y0;->b:Lfinancial/atomic/muppet/Page;

    iput v3, p0, Lfinancial/atomic/muppet/a/y0;->c:I

    invoke-virtual {v4, p0}, Lfinancial/atomic/muppet/Page;->userAgent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v3, p0, Lfinancial/atomic/muppet/a/y0;->a:Lfinancial/atomic/muppet/inter/Page;

    iput-object v5, p0, Lfinancial/atomic/muppet/a/y0;->b:Lfinancial/atomic/muppet/Page;

    iput v2, p0, Lfinancial/atomic/muppet/a/y0;->c:I

    invoke-virtual {v1, p1, p0}, Lfinancial/atomic/muppet/Page;->setUserAgent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v3

    .line 9
    :goto_3
    move-object p1, v0

    check-cast p1, Lfinancial/atomic/muppet/Page;

    sget-object v1, Lfinancial/atomic/muppet/impl/Page$Event;->hostblocked:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v2, Lfinancial/atomic/muppet/p;

    invoke-direct {v2, v0, v5}, Lfinancial/atomic/muppet/p;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, v2}, Lfinancial/atomic/muppet/Emitter;->once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16
    sget-object v1, Lfinancial/atomic/muppet/impl/Page$Event;->started:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v2, Lfinancial/atomic/muppet/q;

    iget-object v3, p0, Lfinancial/atomic/muppet/a/y0;->d:Lfinancial/atomic/muppet/Page;

    invoke-direct {v2, v3, v0, v5}, Lfinancial/atomic/muppet/q;-><init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, v2}, Lfinancial/atomic/muppet/Emitter;->once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18
    iget-object v0, p0, Lfinancial/atomic/muppet/a/y0;->e:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1}, Lfinancial/atomic/muppet/Page;->view()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 21
    :cond_7
    iget-object p1, p0, Lfinancial/atomic/muppet/a/y0;->e:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
