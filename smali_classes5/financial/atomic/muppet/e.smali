.class public final Lfinancial/atomic/muppet/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

.field public final synthetic b:Lfinancial/atomic/muppet/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    iput-object p2, p0, Lfinancial/atomic/muppet/e;->b:Lfinancial/atomic/muppet/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfinancial/atomic/muppet/e;

    iget-object v0, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    iget-object v1, p0, Lfinancial/atomic/muppet/e;->b:Lfinancial/atomic/muppet/Page;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/e;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/e;

    iget-object v0, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    iget-object v1, p0, Lfinancial/atomic/muppet/e;->b:Lfinancial/atomic/muppet/Page;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/e;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->access$getCurrentPage$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lfinancial/atomic/muppet/Page;

    move-result-object p1

    iget-object v0, p0, Lfinancial/atomic/muppet/e;->b:Lfinancial/atomic/muppet/Page;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lfinancial/atomic/muppet/impl/Page;->parent()Lfinancial/atomic/muppet/inter/Page;

    move-result-object p1

    instance-of v0, p1, Lfinancial/atomic/muppet/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfinancial/atomic/muppet/Page;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/Page;->view()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->attachPage(Lfinancial/atomic/muppet/Page;Landroid/webkit/WebView;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->access$getBackVisibility$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->detach()V

    .line 13
    iget-object p1, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-static {p1, v1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->access$setCurrentPage$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lfinancial/atomic/muppet/Page;)V

    .line 14
    iget-object p1, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-static {p1, v1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->access$setCurrentWebView$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/webkit/WebView;)V

    .line 15
    iget-object p1, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-static {p1, v1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->access$updateTitle(Lfinancial/atomic/muppet/AtomicWebViewLayout;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->access$getBackVisibility$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->reconcile(Z)V

    .line 17
    iget-object p1, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lfinancial/atomic/muppet/e;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
