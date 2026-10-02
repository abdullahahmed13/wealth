.class final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickActionMenuTabBarContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickActionMenuTabBarContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickActionMenuTabBarContainer.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,893:1\n326#2:894\n*S KotlinDebug\n*F\n+ 1 QuickActionMenuTabBarContainer.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1\n*L\n329#1:894\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wealthsimple.dscomponents.components.quickactionmenutabbar.QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1"
    f = "QuickActionMenuTabBarContainer.kt"
    i = {}
    l = {
        0x13b,
        0x144,
        0x146,
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $atPillRest$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuOpen:Z

.field final synthetic $menuSnapBackSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMenuSettledOpen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pointerOnSheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/Detent;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$6vh3pTs3gJgCZN0V4wPtR4ulKeM(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$atsONoI-6a1KZJyxTB3zmdA7ik8(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(ZLandroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/Detent;",
            ">;",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$menuOpen:Z

    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$menuSnapBackSpring:Landroidx/compose/animation/core/SpringSpec;

    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$onMenuSettledOpen:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$atPillRest$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$pointerOnSheet$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 324
    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->access$invoke$lambda$31(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 330
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->access$invoke$lambda$33(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;

    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$menuOpen:Z

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$menuSnapBackSpring:Landroidx/compose/animation/core/SpringSpec;

    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$onMenuSettledOpen:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$atPillRest$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$pointerOnSheet$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;-><init>(ZLandroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    iget-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$menuOpen:Z

    if-eqz p1, :cond_6

    .line 315
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/Detent;->Medium:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/Detent;

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$menuSnapBackSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->label:I

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 316
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$onMenuSettledOpen:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 324
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$atPillRest$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->access$invoke$lambda$31(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$atPillRest$delegate:Landroidx/compose/runtime/State;

    new-instance v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1$2;

    invoke-direct {v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 326
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/Detent;->Dismissed:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/Detent;

    iget-object v6, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$menuSnapBackSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->label:I

    invoke-static {p1, v1, v6, v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 894
    :catch_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 329
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 330
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->$pointerOnSheet$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v6, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1$4;

    invoke-direct {v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$3$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0
.end method
