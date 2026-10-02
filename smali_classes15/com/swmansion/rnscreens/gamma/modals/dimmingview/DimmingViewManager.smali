.class public final Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;
.super Ljava/lang/Object;
.source "DimmingViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0019\u0010\u001a\u001a\u00020\u00142\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "dialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V",
        "maxAlpha",
        "",
        "getMaxAlpha$react_native_screens_release",
        "()F",
        "value",
        "dimmingViewAlpha",
        "getDimmingViewAlpha$react_native_screens_release",
        "setDimmingViewAlpha$react_native_screens_release",
        "(F)V",
        "dimmingView",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;",
        "setOnBackdropClickListener",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setOnBackdropClickListener$react_native_screens_release",
        "onDialogShow",
        "onDialogShow$react_native_screens_release",
        "attachToBehavior",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "attachToBehavior$react_native_screens_release",
        "attachDimmingViewOverNativeTouchOutside",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;

.field private static final MAX_ALPHA:F = 0.3f

.field public static final TAG:Ljava/lang/String; = "DimmingViewManager"


# instance fields
.field private final dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

.field private final maxAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const p2, 0x3e99999a    # 0.3f

    .line 16
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->maxAlpha:F

    .line 25
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;-><init>(Landroid/content/Context;F)V

    .line 27
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    return-void
.end method

.method public static final synthetic access$getDimmingView$p(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    return-object p0
.end method

.method private final attachDimmingViewOverNativeTouchOutside()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 67
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 69
    :cond_0
    const-string v1, "DimmingViewManager"

    const-string v2, "[RNScreens] BottomSheetView not found! Falling back to bottom index."

    invoke-static {v1, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final attachToBehavior$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;-><init>(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public final getDimmingViewAlpha$react_native_screens_release()F
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getMaxAlpha$react_native_screens_release()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->maxAlpha:F

    return v0
.end method

.method public final onDialogShow$react_native_screens_release()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->attachDimmingViewOverNativeTouchOutside()V

    return-void
.end method

.method public final setDimmingViewAlpha$react_native_screens_release(F)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;->setAlpha(F)V

    return-void
.end method

.method public final setOnBackdropClickListener$react_native_screens_release(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
