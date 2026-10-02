.class public final Lfinancial/atomic/muppet/a/h0;
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
    iput-object p1, p0, Lfinancial/atomic/muppet/a/h0;->d:Lfinancial/atomic/muppet/Page;

    iput-boolean p2, p0, Lfinancial/atomic/muppet/a/h0;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/h0;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/h0;->d:Lfinancial/atomic/muppet/Page;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/h0;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/h0;-><init>(Lfinancial/atomic/muppet/Page;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/h0;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/h0;->d:Lfinancial/atomic/muppet/Page;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/h0;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/h0;-><init>(Lfinancial/atomic/muppet/Page;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/a/h0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfinancial/atomic/muppet/a/h0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/h0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

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
    iget-object p1, p0, Lfinancial/atomic/muppet/a/h0;->d:Lfinancial/atomic/muppet/Page;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/Page;->view()Landroid/webkit/WebView;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/h0;->e:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setX(F)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    iput-object v1, p0, Lfinancial/atomic/muppet/a/h0;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfinancial/atomic/muppet/a/h0;->b:Ljava/lang/Object;

    iput v2, p0, Lfinancial/atomic/muppet/a/h0;->c:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v2, Lfinancial/atomic/muppet/a/g0;

    invoke-direct {v2, v1, p1}, Lfinancial/atomic/muppet/a/g0;-><init>(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/SafeContinuation;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    .line 38
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
