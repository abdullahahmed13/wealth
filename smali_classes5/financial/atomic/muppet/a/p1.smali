.class public final Lfinancial/atomic/muppet/a/p1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lfinancial/atomic/muppet/Page;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/p1;->d:Lfinancial/atomic/muppet/Page;

    iput-boolean p2, p0, Lfinancial/atomic/muppet/a/p1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/p1;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/p1;->d:Lfinancial/atomic/muppet/Page;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/p1;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/p1;-><init>(Lfinancial/atomic/muppet/Page;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/p1;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/p1;->d:Lfinancial/atomic/muppet/Page;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/p1;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/p1;-><init>(Lfinancial/atomic/muppet/Page;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/a/p1;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lfinancial/atomic/muppet/a/p1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/p1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfinancial/atomic/muppet/a/p1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    iget-object v5, p0, Lfinancial/atomic/muppet/a/p1;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/p1;->d:Lfinancial/atomic/muppet/Page;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/Page;->view()Landroid/webkit/WebView;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/p1;->e:Z

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setX(F)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lfinancial/atomic/muppet/a/p1;->d:Lfinancial/atomic/muppet/Page;

    iput v6, p0, Lfinancial/atomic/muppet/a/p1;->c:I

    invoke-virtual {p1, p0}, Lfinancial/atomic/muppet/Page;->bringToFront(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setX(F)V

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p1, p0, Lfinancial/atomic/muppet/a/p1;->d:Lfinancial/atomic/muppet/Page;

    .line 11
    iput-object v1, p0, Lfinancial/atomic/muppet/a/p1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfinancial/atomic/muppet/a/p1;->b:Ljava/lang/Object;

    iput v5, p0, Lfinancial/atomic/muppet/a/p1;->c:I

    invoke-virtual {p1, p0}, Lfinancial/atomic/muppet/Page;->bringToFront(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_1
    const-wide/16 v6, 0x1f4

    .line 12
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    iput-object v5, p0, Lfinancial/atomic/muppet/a/p1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfinancial/atomic/muppet/a/p1;->b:Ljava/lang/Object;

    iput v4, p0, Lfinancial/atomic/muppet/a/p1;->c:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    new-instance v2, Lfinancial/atomic/muppet/a/o1;

    invoke-direct {v2, v1, p1}, Lfinancial/atomic/muppet/a/o1;-><init>(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/SafeContinuation;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 44
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
