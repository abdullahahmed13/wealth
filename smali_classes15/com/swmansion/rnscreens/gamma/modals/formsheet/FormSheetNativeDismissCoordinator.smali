.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;
.super Ljava/lang/Object;
.source "FormSheetNativeDismissCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;",
        "",
        "dialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "dimmingManager",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "onNativeDismiss",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V",
        "setup",
        "setup$react_native_screens_release",
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
.field private final dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

.field private final onNativeDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$03nSfclnY2BGK7VeENhmI13kYDI(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->setup$lambda$1(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ezV99yFSo8boccMfiCY_FdCES5o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->destroy$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sSfEIso84vbgxHcDhm9GGQp8-iM(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->setup$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
            "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimmingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNativeDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 9
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final destroy$lambda$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setup$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/content/DialogInterface;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setup$lambda$1(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/view/View;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final destroy$react_native_screens_release()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->setOnBackdropClickListener$react_native_screens_release(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final setup$react_native_screens_release()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->setOnBackdropClickListener$react_native_screens_release(Landroid/view/View$OnClickListener;)V

    return-void
.end method
