.class public final Lfinancial/atomic/muppet/a/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic b:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/a/g0;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lfinancial/atomic/muppet/a/g0;->b:Lkotlin/coroutines/SafeContinuation;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/g0;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object p1, p0, Lfinancial/atomic/muppet/a/g0;->b:Lkotlin/coroutines/SafeContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
