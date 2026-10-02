.class public final Lfinancial/atomic/muppet/a/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:I

.field public final synthetic c:Lfinancial/atomic/muppet/AtomicWebViewPage;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/AtomicWebViewPage;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/f;->c:Lfinancial/atomic/muppet/AtomicWebViewPage;

    iput-boolean p2, p0, Lfinancial/atomic/muppet/a/f;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/f;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/f;->c:Lfinancial/atomic/muppet/AtomicWebViewPage;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/f;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/f;-><init>(Lfinancial/atomic/muppet/AtomicWebViewPage;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/f;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/f;->c:Lfinancial/atomic/muppet/AtomicWebViewPage;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/f;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/f;-><init>(Lfinancial/atomic/muppet/AtomicWebViewPage;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/a/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfinancial/atomic/muppet/a/f;->a:Landroid/webkit/WebView;

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
    iget-object p1, p0, Lfinancial/atomic/muppet/a/f;->c:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/Page;->view()Landroid/webkit/WebView;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 6
    iget-object v3, p0, Lfinancial/atomic/muppet/a/f;->c:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {v3}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lfinancial/atomic/muppet/a/f;->c:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {v1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 9
    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/f;->d:Z

    if-nez v1, :cond_2

    .line 10
    iget-object v0, p0, Lfinancial/atomic/muppet/a/f;->c:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {v0}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_2
    iget-object v1, p0, Lfinancial/atomic/muppet/a/f;->c:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {v1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$offscreenRight(Lfinancial/atomic/muppet/AtomicWebViewPage;Landroid/view/View;)F

    move-result v3

    iput-object p1, p0, Lfinancial/atomic/muppet/a/f;->a:Landroid/webkit/WebView;

    iput v2, p0, Lfinancial/atomic/muppet/a/f;->b:I

    move v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0xfa

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$animateTranslation(Lfinancial/atomic/muppet/AtomicWebViewPage;FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
