.class public final Lcom/withpersona/sdk2/inquiry/shared/TransitionUtilsKt;
.super Ljava/lang/Object;
.source "TransitionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/TransitionUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a$\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "createDefaultTransition",
        "Landroidx/transition/TransitionSet;",
        "performTransition",
        "",
        "Landroid/view/ViewGroup;",
        "oldViewMaybe",
        "Landroid/view/View;",
        "newView",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createDefaultTransition()Landroidx/transition/TransitionSet;
    .locals 3

    .line 18
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 19
    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 20
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 21
    new-instance v1, Landroidx/transition/ChangeClipBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeClipBounds;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 22
    new-instance v1, Landroidx/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroidx/transition/ChangeImageTransform;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v0

    const-string v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final performTransition(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V
    .locals 4

    .line 32
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 33
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/TransitionUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "setInterpolator(...)"

    const v2, 0x800005

    const v3, 0x800003

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 50
    new-instance p3, Landroidx/transition/TransitionSet;

    invoke-direct {p3}, Landroidx/transition/TransitionSet;-><init>()V

    .line 51
    new-instance v0, Landroidx/transition/Slide;

    invoke-direct {v0, v2}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 52
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, v3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p3, p2}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 53
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 55
    new-instance p3, Landroidx/transition/Scene;

    invoke-direct {p3, p0, p2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p1, Landroidx/transition/Transition;

    invoke-static {p3, p1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41
    :cond_1
    new-instance p3, Landroidx/transition/TransitionSet;

    invoke-direct {p3}, Landroidx/transition/TransitionSet;-><init>()V

    .line 42
    new-instance v0, Landroidx/transition/Slide;

    invoke-direct {v0, v3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 43
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, v2}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p3, p2}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 44
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 46
    new-instance p3, Landroidx/transition/Scene;

    invoke-direct {p3, p0, p2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p1, Landroidx/transition/Transition;

    invoke-static {p3, p1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void

    .line 36
    :cond_2
    new-instance p1, Landroidx/transition/Scene;

    invoke-direct {p1, p0, p2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    :cond_3
    return-void
.end method
