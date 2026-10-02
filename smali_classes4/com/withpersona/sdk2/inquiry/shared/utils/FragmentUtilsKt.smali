.class public final Lcom/withpersona/sdk2/inquiry/shared/utils/FragmentUtilsKt;
.super Ljava/lang/Object;
.source "FragmentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentUtils.kt\ncom/withpersona/sdk2/inquiry/shared/utils/FragmentUtilsKt\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,61:1\n54#2,8:62\n*S KotlinDebug\n*F\n+ 1 FragmentUtils.kt\ncom/withpersona/sdk2/inquiry/shared/utils/FragmentUtilsKt\n*L\n56#1:62,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "createAndAttachFragmentIfNeeded",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "fragmentName",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "containerViewId",
        "",
        "didGoBack",
        "",
        "newFragmentInstance",
        "Lkotlin/Function0;",
        "animate",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;IZLkotlin/jvm/functions/Function0;Z)Landroidx/fragment/app/Fragment;",
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
.method public static final synthetic createAndAttachFragmentIfNeeded(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;IZLkotlin/jvm/functions/Function0;Z)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "fragmentName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFragmentInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x3

    .line 21
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz p5, :cond_4

    const p5, 0x800005

    const-wide/16 v1, 0x1e

    const v3, 0x800003

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    .line 31
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, p5}, Landroidx/transition/Slide;-><init>(I)V

    move-object p5, p3

    check-cast p5, Landroidx/transition/Slide;

    .line 32
    invoke-virtual {p3, v4}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 35
    invoke-virtual {p3, v1, v2}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 36
    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p5}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 31
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 38
    :cond_1
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, v3}, Landroidx/transition/Slide;-><init>(I)V

    move-object p5, p3

    check-cast p5, Landroidx/transition/Slide;

    .line 39
    invoke-virtual {p3, v4}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 40
    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p5}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 38
    invoke-virtual {p4, p3}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 43
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, v3}, Landroidx/transition/Slide;-><init>(I)V

    move-object v3, p3

    check-cast v3, Landroidx/transition/Slide;

    .line 44
    invoke-virtual {p3, v4}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 47
    invoke-virtual {p3, v1, v2}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 48
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 43
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 50
    :cond_3
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, p5}, Landroidx/transition/Slide;-><init>(I)V

    move-object p5, p3

    check-cast p5, Landroidx/transition/Slide;

    .line 51
    invoke-virtual {p3, v4}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 52
    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p5}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 50
    invoke-virtual {p4, p3}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 63
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/FragmentTransaction;

    .line 57
    invoke-virtual {p1, p2, p4, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-object p4
.end method

.method public static synthetic createAndAttachFragmentIfNeeded$default(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;IZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    .line 11
    :cond_0
    const-string p6, "fragmentName"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "fragmentManager"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "newFragmentInstance"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p6

    const/4 p7, 0x3

    .line 21
    const-string v0, "T"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of p7, p6, Landroidx/fragment/app/Fragment;

    if-eqz p7, :cond_1

    .line 22
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    move-object p4, p6

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz p5, :cond_5

    const p5, 0x800005

    const-wide/16 v0, 0x1e

    const p7, 0x800003

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    if-eqz p6, :cond_2

    .line 31
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, p5}, Landroidx/transition/Slide;-><init>(I)V

    move-object p5, p3

    check-cast p5, Landroidx/transition/Slide;

    .line 32
    invoke-virtual {p3, v2}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 35
    invoke-virtual {p3, v0, v1}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 36
    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p5}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 31
    invoke-virtual {p6, p3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 38
    :cond_2
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, p7}, Landroidx/transition/Slide;-><init>(I)V

    move-object p5, p3

    check-cast p5, Landroidx/transition/Slide;

    .line 39
    invoke-virtual {p3, v2}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 40
    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p5}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 38
    invoke-virtual {p4, p3}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    .line 43
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, p7}, Landroidx/transition/Slide;-><init>(I)V

    move-object p7, p3

    check-cast p7, Landroidx/transition/Slide;

    .line 44
    invoke-virtual {p3, v2}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 47
    invoke-virtual {p3, v0, v1}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 48
    new-instance p7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p7, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p7}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 43
    invoke-virtual {p6, p3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 50
    :cond_4
    new-instance p3, Landroidx/transition/Slide;

    invoke-direct {p3, p5}, Landroidx/transition/Slide;-><init>(I)V

    move-object p5, p3

    check-cast p5, Landroidx/transition/Slide;

    .line 51
    invoke-virtual {p3, v2}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 52
    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p5}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 50
    invoke-virtual {p4, p3}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 63
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/FragmentTransaction;

    .line 57
    invoke-virtual {p1, p2, p4, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-object p4
.end method
