.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;
.super Ljava/lang/Object;
.source "FormSheetPresentationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0017\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\nH\u0002J\u0008\u0010\"\u001a\u00020\nH\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020\nH\u0002J\r\u0010%\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;",
        "",
        "dialog",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;",
        "bottomSheetView",
        "Landroid/view/View;",
        "dimmingManager",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "onNativeDismiss",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;Landroid/view/View;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V",
        "state",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;",
        "targetIsOpen",
        "",
        "animatorFactory",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;",
        "currentSheetAnimator",
        "Landroid/animation/Animator;",
        "nativeDismissCoordinator",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;",
        "setup",
        "setup$react_native_screens_release",
        "updatePresentationState",
        "isOpen",
        "updatePresentationState$react_native_screens_release",
        "resolvePresentationState",
        "presentIfNeeded",
        "dismissIfNeeded",
        "startEnterAnimation",
        "startExitAnimation",
        "performDismiss",
        "onPresentationComplete",
        "onDismissComplete",
        "handleNativeDismiss",
        "destroy",
        "destroy$react_native_screens_release",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animatorFactory:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;

.field private final bottomSheetView:Landroid/view/View;

.field private currentSheetAnimator:Landroid/animation/Animator;

.field private final dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

.field private final dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

.field private final nativeDismissCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;

.field private final onNativeDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

.field private targetIsOpen:Z


# direct methods
.method public static synthetic $r8$lambda$6_Br7QoMafHvwh__mCSGSjIrnlA(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->nativeDismissCoordinator$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NuJLSNB_9IjgHnj-i4SfqooeMho(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->presentIfNeeded$lambda$2(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;Landroid/view/View;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;",
            "Landroid/view/View;",
            "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimmingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNativeDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 11
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    .line 12
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 13
    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    .line 15
    sget-object p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 18
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;

    invoke-direct {p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;-><init>(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->animatorFactory:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;

    .line 22
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;

    .line 23
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 25
    new-instance p4, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V

    .line 22
    invoke-direct {p2, p1, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->nativeDismissCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;

    return-void
.end method

.method public static final synthetic access$getCurrentSheetAnimator$p(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Landroid/animation/Animator;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$onPresentationComplete(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onPresentationComplete()V

    return-void
.end method

.method public static final synthetic access$performDismiss(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->performDismiss()V

    return-void
.end method

.method public static final synthetic access$setCurrentSheetAnimator$p(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private final dismissIfNeeded()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->PRESENTED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    if-eq v0, v1, :cond_0

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 71
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->startExitAnimation()V

    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->performDismiss()V

    return-void
.end method

.method private final handleNativeDismiss()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->updatePresentationState$react_native_screens_release(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final nativeDismissCoordinator$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Lkotlin/Unit;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->handleNativeDismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onDismissComplete()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    if-ne v0, v1, :cond_0

    .line 143
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 145
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->resolvePresentationState()V

    :cond_0
    return-void
.end method

.method private final onPresentationComplete()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->PRESENTING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    if-ne v0, v1, :cond_0

    .line 135
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->PRESENTED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 137
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->resolvePresentationState()V

    :cond_0
    return-void
.end method

.method private final performDismiss()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;->dismiss()V

    .line 130
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onDismissComplete()V

    return-void
.end method

.method private final presentIfNeeded()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    if-eq v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->PRESENTING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 54
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 59
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;->show()V

    return-void
.end method

.method private static final presentIfNeeded$lambda$2(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/content/DialogInterface;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 56
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->onDialogShow$react_native_screens_release()V

    .line 57
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->startEnterAnimation()V

    return-void
.end method

.method private final resolvePresentationState()V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->targetIsOpen:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->presentIfNeeded()V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dismissIfNeeded()V

    return-void
.end method

.method private final startEnterAnimation()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onPresentationComplete()V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->animatorFactory:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createEnterAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 91
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private final startExitAnimation()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->performDismiss()V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->animatorFactory:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createExitAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startExitAnimation$1$1;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startExitAnimation$1$1;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 114
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final destroy$react_native_screens_release()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 162
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 164
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 166
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->nativeDismissCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->destroy$react_native_screens_release()V

    return-void
.end method

.method public final setup$react_native_screens_release()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "from(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->attachToBehavior$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->nativeDismissCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->setup$react_native_screens_release()V

    return-void
.end method

.method public final updatePresentationState$react_native_screens_release(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->targetIsOpen:Z

    .line 37
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->resolvePresentationState()V

    return-void
.end method
