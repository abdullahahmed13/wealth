.class public final Lfinancial/atomic/muppet/a/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/AtomicWebViewPage;

.field public final synthetic b:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/AtomicWebViewPage;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/a/d;->a:Lfinancial/atomic/muppet/AtomicWebViewPage;

    iput-object p2, p0, Lfinancial/atomic/muppet/a/d;->b:Lkotlin/coroutines/SafeContinuation;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfinancial/atomic/muppet/a/d;->a:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/d;->a:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object p1, p0, Lfinancial/atomic/muppet/a/d;->b:Lkotlin/coroutines/SafeContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfinancial/atomic/muppet/a/d;->a:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/d;->a:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object p1, p0, Lfinancial/atomic/muppet/a/d;->b:Lkotlin/coroutines/SafeContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
