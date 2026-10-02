.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;
.super Ljava/lang/Object;
.source "FormSheetBehaviorController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0011J6\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J&\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;",
        "",
        "sheetView",
        "Landroid/widget/FrameLayout;",
        "<init>",
        "(Landroid/widget/FrameLayout;)V",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "kotlin.jvm.PlatformType",
        "updateSheetBehavior",
        "",
        "detents",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
        "sheetAvailableSpace",
        "",
        "contentHeightForFitToContents",
        "nativeContainerPaddingBottom",
        "updateSheetBehavior$react_native_screens_release",
        "configureFitToContents",
        "contentHeight",
        "bottomInset",
        "configureSingleDetent",
        "configureTwoDetents",
        "configureThreeDetents",
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
.field private final behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "sheetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->sheetView:Landroid/widget/FrameLayout;

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method private final configureFitToContents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;III)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
            "III)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 59
    invoke-virtual {p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->maxAllowedHeightForFitToContents$react_native_screens_release(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    const/4 p1, 0x3

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-object v0
.end method

.method private final configureSingleDetent(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    const/4 p1, 0x3

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-object v0
.end method

.method private final configureThreeDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->firstHeight$react_native_screens_release(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 92
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->halfExpandedRatio$react_native_screens_release()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 93
    invoke-static {p1, p2, v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->expandedOffsetFromTop$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;IIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 94
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    const/4 p1, 0x4

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-object v0
.end method

.method private final configureTwoDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->firstHeight$react_native_screens_release(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    const/4 p1, 0x4

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-object v0
.end method

.method public static synthetic updateSheetBehavior$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->updateSheetBehavior$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;III)V

    return-void
.end method


# virtual methods
.method public final updateSheetBehavior$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;III)V
    .locals 1

    const-string v0, "detents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->isFitToContents$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->configureFitToContents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;III)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->getCount$react_native_screens_release()I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->configureThreeDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->getCount$react_native_screens_release()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[RNScreens] Unsupported detent count "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->configureTwoDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->configureSingleDetent(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->sheetView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
