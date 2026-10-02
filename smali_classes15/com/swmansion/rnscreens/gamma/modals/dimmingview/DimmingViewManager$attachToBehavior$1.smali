.class public final Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "DimmingViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->attachToBehavior$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "onSlide",
        "slideOffset",
        "",
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr v0, p2

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->access$getDimmingView$p(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    move-result-object p1

    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getMaxAlpha$react_native_screens_release()F

    move-result p2

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;->setAlpha(F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
