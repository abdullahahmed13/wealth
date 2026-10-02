.class public Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;
.super Landroid/widget/FrameLayout;
.source "ScreenWithTransitionContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$Companion;,
        Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;,
        Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenWithTransitionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenWithTransitionContainer.kt\ncom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewShowRendering.kt\ncom/squareup/workflow1/ui/ViewShowRenderingKt\n*L\n1#1,214:1\n1#2:215\n118#3,3:216\n*S KotlinDebug\n*F\n+ 1 ScreenWithTransitionContainer.kt\ncom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer\n*L\n163#1:216,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 %2\u00020\u0001:\u0002$%B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0004J\"\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001fH\u0014J\u0008\u0010\"\u001a\u00020\u0014H\u0014J\u0008\u0010#\u001a\u00020\u0014H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "viewStateCache",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "currentView",
        "Landroid/view/View;",
        "getCurrentView",
        "()Landroid/view/View;",
        "currentRendering",
        "Lcom/squareup/workflow1/ui/Named;",
        "update",
        "",
        "newRendering",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;",
        "newViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "performTransition",
        "oldViewMaybe",
        "newView",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "SavedState",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$Companion;


# instance fields
.field private currentRendering:Lcom/squareup/workflow1/ui/Named;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/Named<",
            "*>;"
        }
    .end annotation
.end field

.field private final viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;


# direct methods
.method public static synthetic $r8$lambda$wqiEot_6tRIDZnIbKq5cuvABFZc(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->update$lambda$2(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->Companion:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$Companion;

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

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance p1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-direct {p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

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

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getCurrentView()Landroid/view/View;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final update$lambda$2(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->Companion:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->installOn$default(Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 162
    sget-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;->INSTANCE:Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;->stateRegistryOwnerFromViewTreeOrContext(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    .line 163
    sget-object v2, Lcom/squareup/workflow1/ui/Compatible;->Companion:Lcom/squareup/workflow1/ui/Compatible$Companion;

    .line 216
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

    .line 163
    invoke-static {v2, v1, v3, v4, v3}, Lcom/squareup/workflow1/ui/Compatible$Companion;->keyFor$default(Lcom/squareup/workflow1/ui/Compatible$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->attachToParentRegistryOwner(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->detachFromParentRegistry()V

    .line 171
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;->getSavedViewState()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->restore(Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V

    .line 152
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 154
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v2}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->save()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;-><init>(Landroid/os/Parcelable;Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method protected performTransition(Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V
    .locals 4

    .line 106
    const-string v0, "newView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 108
    sget v0, Lcom/squareup/workflow1/ui/container/R$id;->back_stack_body:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    sget v1, Lcom/squareup/workflow1/ui/container/R$id;->back_stack_body:I

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 122
    :goto_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const v2, 0x800005

    const v3, 0x800003

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    .line 126
    new-instance p1, Landroidx/transition/Scene;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3, p2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void

    .line 122
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 124
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 122
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

    .line 130
    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 131
    new-instance v3, Landroidx/transition/Slide;

    invoke-direct {v3, v0}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v3, p1}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 132
    new-instance v0, Landroidx/transition/Slide;

    invoke-direct {v0, p3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 133
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    const-string p3, "setInterpolator(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p3}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 135
    new-instance v0, Landroidx/transition/Scene;

    invoke-direct {v0, p3, p2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p1, Landroidx/transition/Transition;

    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void

    .line 139
    :cond_4
    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final update(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 7

    const-string v0, "newRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->First:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    .line 58
    sget-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->Companion:Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/workflow1/ui/ViewEnvironment;->plus(Lkotlin/Pair;)Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v3

    .line 61
    new-instance v2, Lcom/squareup/workflow1/ui/Named;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;->getScreen()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "screen_with_transition"

    invoke-direct {v2, p2, v0}, Lcom/squareup/workflow1/ui/Named;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->getCurrentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 65
    invoke-static {p2, v2}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->canShowRendering(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->viewStateCache:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->prune(Ljava/util/Collection;)V

    .line 68
    invoke-static {v0, v2, v3}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->showRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void

    .line 71
    :cond_1
    sget-object v0, Lcom/squareup/workflow1/ui/ViewRegistry;->Companion:Lcom/squareup/workflow1/ui/ViewRegistry$Companion;

    check-cast v0, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;

    invoke-virtual {v3, v0}, Lcom/squareup/workflow1/ui/ViewEnvironment;->get(Lcom/squareup/workflow1/ui/ViewEnvironmentKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/workflow1/ui/ViewRegistry;

    .line 74
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    .line 76
    new-instance v6, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$$ExternalSyntheticLambda0;-><init>()V

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/squareup/workflow1/ui/ViewRegistryKt;->buildView(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/workflow1/ui/ViewStarter;)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->start(Landroid/view/View;)V

    .line 82
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->performTransition(Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    if-eqz p2, :cond_2

    .line 84
    sget-object p1, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->Companion:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->get(Landroid/view/View;)Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->destroyOnDetach()V

    .line 85
    :cond_2
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->currentRendering:Lcom/squareup/workflow1/ui/Named;

    return-void
.end method
