.class public Lcom/squareup/workflow1/ui/backstack/BackStackContainer;
.super Landroid/widget/FrameLayout;
.source "BackStackContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;,
        Lcom/squareup/workflow1/ui/backstack/BackStackContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackStackContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStackContainer.kt\ncom/squareup/workflow1/ui/backstack/BackStackContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewShowRendering.kt\ncom/squareup/workflow1/ui/ViewShowRenderingKt\n*L\n1#1,223:1\n1#2:224\n1741#3,3:225\n118#4,3:228\n*S KotlinDebug\n*F\n+ 1 BackStackContainer.kt\ncom/squareup/workflow1/ui/backstack/BackStackContainer\n*L\n88#1:225,3\n170#1:228,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 #2\u00020\u0001:\u0002#$B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\"\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u001c\u0010\u001f\u001a\u00020\u00142\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010!\u001a\u00020\"H\u0004R\u001a\u0010\n\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/BackStackContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "currentRendering",
        "Lcom/squareup/workflow1/ui/backstack/BackStackScreen;",
        "Lcom/squareup/workflow1/ui/Named;",
        "currentView",
        "Landroid/view/View;",
        "getCurrentView",
        "()Landroid/view/View;",
        "viewStateCache",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "performTransition",
        "oldViewMaybe",
        "newView",
        "popped",
        "",
        "update",
        "newRendering",
        "newViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Companion",
        "SavedState",
        "wf1-container-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$Companion;


# instance fields
.field private currentRendering:Lcom/squareup/workflow1/ui/backstack/BackStackScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/backstack/BackStackScreen<",
            "Lcom/squareup/workflow1/ui/Named<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;


# direct methods
.method public static synthetic $r8$lambda$lx7cmkvffp6EVPn8ZYdKJq_hr3s(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->update$lambda-2(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->Companion:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance p1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-direct {p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getCurrentView()Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final update$lambda-2(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->Companion:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->installOn$default(Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 169
    sget-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;->INSTANCE:Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;->stateRegistryOwnerFromViewTreeOrContext(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    .line 170
    sget-object v2, Lcom/squareup/workflow1/ui/Compatible;->Companion:Lcom/squareup/workflow1/ui/Compatible$Companion;

    .line 228
    invoke-static {v1}, Lcom/squareup/workflow1/ui/WorkflowViewStateKt;->getWorkflowViewStateOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/WorkflowViewState;->getShowing()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 170
    invoke-static {v2, v1, v3, v4, v3}, Lcom/squareup/workflow1/ui/Compatible$Companion;->keyFor$default(Lcom/squareup/workflow1/ui/Compatible$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->attachToParentRegistryOwner(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->detachFromParentRegistry()V

    .line 178
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p1, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;->getSavedViewState()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->restore(Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V

    .line 158
    check-cast p1, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 156
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 149
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v1, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v2}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->save()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;-><init>(Landroid/os/Parcelable;Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V

    move-object v0, v1

    .line 149
    :goto_0
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method protected performTransition(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    const-string v0, "newView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 145
    invoke-virtual {p0, p2}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->addView(Landroid/view/View;)V

    return-void

    .line 116
    :cond_0
    sget v0, Lcom/squareup/workflow1/ui/container/R$id;->back_stack_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    sget v1, Lcom/squareup/workflow1/ui/container/R$id;->back_stack_body:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const v0, 0x800005

    const v2, 0x800003

    if-nez p3, :cond_2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 129
    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 134
    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 135
    new-instance v3, Landroidx/transition/Slide;

    invoke-direct {v3, v0}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v3, p1}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 136
    new-instance v0, Landroidx/transition/Slide;

    invoke-direct {v0, p3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 137
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    const-string p3, "TransitionSet()\n        \u2026DecelerateInterpolator())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p3}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 140
    new-instance v0, Landroidx/transition/Scene;

    invoke-direct {v0, p3, p2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p1, Landroidx/transition/Transition;

    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void

    .line 131
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method protected final update(Lcom/squareup/workflow1/ui/backstack/BackStackScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/backstack/BackStackScreen<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "newRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;->getBackStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->First:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->Other:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    .line 57
    :goto_0
    sget-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->Companion:Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/workflow1/ui/ViewEnvironment;->plus(Lkotlin/Pair;)Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v3

    .line 62
    sget-object p2, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;->INSTANCE:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;->map(Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/ui/backstack/BackStackScreen;

    move-result-object p1

    .line 64
    invoke-direct {p0}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->getCurrentView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;->getTop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->canShowRendering(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 75
    :goto_2
    sget-object v0, Lcom/squareup/workflow1/ui/ViewRegistry;->Companion:Lcom/squareup/workflow1/ui/ViewRegistry$Companion;

    check-cast v0, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;

    invoke-virtual {v3, v0}, Lcom/squareup/workflow1/ui/ViewEnvironment;->get(Lcom/squareup/workflow1/ui/ViewEnvironmentKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/workflow1/ui/ViewRegistry;

    .line 76
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;->getTop()Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "this.context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v6, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$$ExternalSyntheticLambda0;-><init>()V

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/squareup/workflow1/ui/ViewRegistryKt;->buildView(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/workflow1/ui/ViewStarter;)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->start(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;->getBackStack()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2, p2, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->update(Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->currentRendering:Lcom/squareup/workflow1/ui/backstack/BackStackScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;->getBackStack()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 225
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 226
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/workflow1/ui/Named;

    .line 88
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;->getTop()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/squareup/workflow1/ui/CompatibleKt;->compatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    .line 90
    :cond_7
    :goto_3
    invoke-virtual {p0, p2, v0, v2}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->performTransition(Landroid/view/View;Landroid/view/View;Z)V

    if-nez p2, :cond_8

    goto :goto_4

    .line 92
    :cond_8
    sget-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->Companion:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    invoke-virtual {v0, p2}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->get(Landroid/view/View;)Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->destroyOnDetach()V

    .line 94
    :goto_4
    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->currentRendering:Lcom/squareup/workflow1/ui/backstack/BackStackScreen;

    return-void

    .line 70
    :cond_a
    iget-object p2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;->getFrames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->prune(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;->getTop()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->showRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
