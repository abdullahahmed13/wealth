.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "NativeSheetDialog.kt"

# interfaces
.implements Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogHost;
.implements Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;
.implements Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeSheetDialog.kt\ncom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008>*\u0001/\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009e\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u000e\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020(J\u000e\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u000cJ\u000e\u00109\u001a\u00020\u00132\u0006\u00107\u001a\u00020(J\u000e\u0010:\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u000cJ\u0014\u0010;\u001a\u00020\u00132\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020=0<J\u000e\u0010>\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u000cJ\u0010\u0010?\u001a\u00020\u00132\u0008\u00107\u001a\u0004\u0018\u00010=J\u000e\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u000cJ\u000e\u0010B\u001a\u00020\u00132\u0006\u00107\u001a\u00020(J\u000e\u0010C\u001a\u00020\u00132\u0006\u00107\u001a\u00020(J\u0010\u0010^\u001a\u00020\u00132\u0006\u0010_\u001a\u00020\u000cH\u0002J\u0006\u0010`\u001a\u00020aJ\u0008\u0010b\u001a\u00020(H\u0016J\u0008\u0010c\u001a\u00020\u0013H\u0014J\u0010\u0010d\u001a\u00020\u00132\u0006\u0010e\u001a\u00020(H\u0016J\u0006\u0010f\u001a\u00020\u0013J\u0008\u0010g\u001a\u00020\u0013H\u0014J\r\u0010h\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008iJ\u0008\u0010j\u001a\u00020\u0013H\u0016J\u0006\u0010k\u001a\u00020\u0013J\u0006\u0010l\u001a\u00020\u0013J\u0006\u0010m\u001a\u00020\u0013J\u0006\u0010n\u001a\u00020\u0013J\u0008\u0010o\u001a\u00020\u0013H\u0016J\u0010\u0010p\u001a\u00020\u00132\u0006\u00107\u001a\u00020(H\u0016J\u0010\u0010q\u001a\u00020\u00132\u0006\u0010r\u001a\u00020(H\u0016J\u0017\u0010s\u001a\u0004\u0018\u00010\u000c2\u0006\u0010r\u001a\u00020(H\u0016\u00a2\u0006\u0002\u0010tJ\u0010\u0010u\u001a\u00020\u00132\u0006\u0010v\u001a\u00020\u000cH\u0016J\u0008\u0010w\u001a\u00020\u0013H\u0016J\u0008\u0010x\u001a\u00020\u0013H\u0016J\u0008\u0010y\u001a\u00020\u0013H\u0016J\u0008\u0010z\u001a\u00020\u0013H\u0016J\u0008\u0010{\u001a\u00020\u0013H\u0016J\u0008\u0010|\u001a\u00020\u0013H\u0016J\u0008\u0010}\u001a\u00020\u0013H\u0016J\u0008\u0010~\u001a\u00020\u0013H\u0016J\u0008\u0010\u007f\u001a\u00020\u0013H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0084\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0088\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0089\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u008a\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u008b\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u008c\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u008d\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u008e\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u008f\u0001\u001a\u00020\u0013H\u0016J\u000f\u0010\u0090\u0001\u001a\u00020\u00132\u0006\u00107\u001a\u00020(J\t\u0010\u0091\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u0092\u0001\u001a\u00020\u00132\u0007\u0010\u0093\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0094\u0001\u001a\u00020\u00132\u0007\u0010\u0095\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u00132\u0007\u0010\u0097\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\u00132\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020(J\u0007\u0010\u009a\u0001\u001a\u00020\u0013J\t\u0010\u009b\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020\u00132\u0007\u0010\u009d\u0001\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R(\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0011\u0010$\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u0016\u00101\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0013\u00104\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010F\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008G\u00103R\u0013\u0010H\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008I\u00103R\u0013\u0010J\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008K\u00103R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u00020Y8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogHost;",
        "Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;",
        "Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "rootSheetView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/ViewGroup;)V",
        "windowAnimation",
        "",
        "flagSecureGuard",
        "Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;",
        "getFlagSecureGuard",
        "()Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;",
        "onDismissAnimationEnd",
        "Lkotlin/Function0;",
        "",
        "getOnDismissAnimationEnd",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissAnimationEnd",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onWindowFocusGained",
        "getOnWindowFocusGained",
        "setOnWindowFocusGained",
        "onSizeChanged",
        "Lkotlin/Function1;",
        "getOnSizeChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSizeChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSelectedSizeIndexChanged",
        "getOnSelectedSizeIndexChanged",
        "setOnSelectedSizeIndexChanged",
        "maxScreenHeight",
        "getMaxScreenHeight",
        "()I",
        "edgeToEdge",
        "",
        "getEdgeToEdge",
        "()Z",
        "sheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "bottomSheetCallback",
        "com/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$bottomSheetCallback$1",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$bottomSheetCallback$1;",
        "containerView",
        "getContainerView",
        "()Landroid/view/ViewGroup;",
        "sheetContainerView",
        "getSheetContainerView",
        "setDimmed",
        "value",
        "setBackgroundColor",
        "setEdgeToEdge",
        "setContentHeight",
        "setSizes",
        "",
        "",
        "setSelectedSizeIndex",
        "setAppearance",
        "onImeBottomInsetChanged",
        "insetPx",
        "setDragHandleVisible",
        "setAndroidDragHandleAutoContrast",
        "onLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "headerView",
        "getHeaderView",
        "contentView",
        "getContentView",
        "footerView",
        "getFooterView",
        "proxyView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getWindow",
        "Landroid/view/Window;",
        "appearanceDelegate",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;",
        "dimController",
        "Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;",
        "dragHandleController",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;",
        "footerPinner",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;",
        "presenter",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;",
        "getPresenter$mint_mobile_release$annotations",
        "()V",
        "getPresenter$mint_mobile_release",
        "()Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;",
        "emitSizeChangeIfStable",
        "newState",
        "getVisibleContentDimensions",
        "Landroid/graphics/Rect;",
        "getEdgeToEdgeEnabled",
        "onStart",
        "onWindowFocusChanged",
        "hasFocus",
        "refreshContent",
        "onStop",
        "onDetached",
        "onDetached$mint_mobile_release",
        "applyLocalNightMode",
        "onDialogShown",
        "onDialogDismissed",
        "refreshDragHandleAutoContrast",
        "resetAnimation",
        "disableWindowAnimation",
        "setBehaviorHideable",
        "updateDimmedRegistryStatus",
        "dimmed",
        "registerSheet",
        "(Z)Ljava/lang/Integer;",
        "unregisterSheet",
        "id",
        "addSheetCountListener",
        "removeSheetCountListener",
        "addLayoutChangeListener",
        "removeLayoutChangeListener",
        "addBehaviorCallback",
        "removeBehaviorCallback",
        "removeFooterLayoutListener",
        "addFooterLayoutListener",
        "updateDimDepth",
        "animateToDepthDim",
        "cancelAndClearDim",
        "setupDimmedBackground",
        "onDimCountChanged",
        "setupTransparentBackgrounds",
        "bringViewsToFront",
        "applyAttachedAppearance",
        "applyAppearanceUpdate",
        "applyEdgeToEdgeAppearance",
        "removeNavBarScrim",
        "updateDragHandleVisibility",
        "refreshDragHandleColor",
        "updateFooterLayout",
        "onDismissAnimationEnded",
        "clearDimFlags",
        "scheduleFooterLayoutUpdateAfterIme",
        "setDismissible",
        "applyMeasuredHeightsToRoot",
        "applyProxyViewConstraints",
        "height",
        "emitSizeChanged",
        "heightPx",
        "emitSelectedSizeIndexChanged",
        "index",
        "present",
        "animated",
        "configureIfShowing",
        "configure",
        "onDialogCountChanged",
        "newCount",
        "Companion",
        "mint-mobile_release"
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
.field public static final Companion:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$Companion;


# instance fields
.field private final appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

.field private final bottomSheetCallback:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$bottomSheetCallback$1;

.field private final dimController:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

.field private final dragHandleController:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;

.field private final flagSecureGuard:Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

.field private final footerPinner:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;

.field private final getSheetContainerView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final getWindow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private onDismissAnimationEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private onSelectedSizeIndexChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSizeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onWindowFocusGained:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

.field private final proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final rootSheetView:Landroid/view/ViewGroup;

.field private windowAnimation:I


# direct methods
.method public static synthetic $r8$lambda$ApDa7ocUUiEw7JiC-E6PGgialsQ(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onLayoutChangeListener$lambda$1(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$NgFMrZVyT-vhTY4Wdog8iDRnF28(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->_init_$lambda$10(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OS7qW1qYKcwr5gldoMrt7fS-4Bw(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getSheetContainerView$lambda$3(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tpwr2fdKWoBhJq2BoNayqVOKj3U(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->_init_$lambda$7(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VcXpvkJhXRWkXk8dAKC7ePmHS5o(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->_init_$lambda$6(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ZLnNIYnZiv_kQuyPuVTnkhx1aY(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->_init_$lambda$9(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$khNl75pZnkd_NVKn5xcw_oFkK3w(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->_init_$lambda$8(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lh1ZFwusuCbLQ8fAG5HcnkpU3ak(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/Window;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow$lambda$2(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sYpcbO_4BnirT921hU__xno140I(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Z)I
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->_init_$lambda$11(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Z)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->Companion:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootSheetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 24
    iput-object p2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->rootSheetView:Landroid/view/ViewGroup;

    .line 30
    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->flagSecureGuard:Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

    .line 42
    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$bottomSheetCallback$1;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    iput-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->bottomSheetCallback:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$bottomSheetCallback$1;

    .line 101
    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    iput-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 158
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    new-instance v6, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    iput-object v6, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow:Lkotlin/jvm/functions/Function0;

    .line 161
    new-instance v5, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    iput-object v5, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getSheetContainerView:Lkotlin/jvm/functions/Function0;

    .line 188
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 192
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 193
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 194
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 191
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 198
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 204
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 206
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 207
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setContentView(Landroid/view/View;)V

    .line 209
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    iput v4, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->windowAnimation:I

    .line 212
    new-instance v2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    .line 213
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 217
    move-object v7, p1

    check-cast v7, Lcom/facebook/react/bridge/ReactContext;

    move-object v4, p2

    .line 212
    invoke-direct/range {v2 .. v7}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/facebook/react/bridge/ReactContext;)V

    .line 211
    iput-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    .line 220
    new-instance p2, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    .line 222
    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    .line 220
    invoke-direct {p2, v6, v1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 219
    iput-object p2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dimController:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    .line 225
    new-instance p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;

    .line 226
    check-cast p1, Landroid/content/Context;

    .line 228
    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda4;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    .line 229
    new-instance v2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda5;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    .line 225
    invoke-direct {p2, p1, v5, v1, v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 224
    iput-object p2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dragHandleController:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;

    .line 232
    new-instance p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;

    .line 233
    new-instance p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda6;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    .line 234
    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda7;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    .line 236
    check-cast v0, Landroid/view/View;

    .line 232
    invoke-direct {p1, p2, v1, v5, v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 231
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->footerPinner:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;

    .line 239
    new-instance p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    .line 240
    move-object p2, p0

    check-cast p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogHost;

    .line 241
    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$$ExternalSyntheticLambda8;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    .line 239
    invoke-direct {p1, p2, v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogHost;Lkotlin/jvm/functions/Function1;)V

    .line 238
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    return-void
.end method

.method private static final _init_$lambda$10(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getFooterView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$11(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Z)I
    .locals 1

    .line 241
    sget-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;

    iget-object p0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetUtils;->screenHeight(Lcom/facebook/react/bridge/ReactContext;Z)I

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$6(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/app/Activity;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$7(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getHeaderView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$8(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getContentView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$9(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitSizeChangeIfStable(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->emitSizeChangeIfStable(I)V

    return-void
.end method

.method public static final synthetic access$getFooterPinner$p(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->footerPinner:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;

    return-object p0
.end method

.method public static final synthetic access$getProxyView$p(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final emitSizeChangeIfStable(I)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getSizes$mint_mobile_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    sget-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->Companion:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$Companion;

    .line 253
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaxHeight()I

    move-result v1

    .line 254
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getHalfExpandedRatio()F

    move-result v2

    .line 255
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v3

    .line 251
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$Companion;->resolveStableHeight$mint_mobile_release(IIFI)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 257
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final getContainerView()Landroid/view/ViewGroup;
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->rootSheetView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->rootSheetView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static synthetic getPresenter$mint_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final getSheetContainerView$lambda$3(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getSheetContainerView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private static final getWindow$lambda$2(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroid/view/Window;
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method private static final onLayoutChangeListener$lambda$1(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 113
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->footerPinner:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;->updateLayout$default(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic present$default(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 542
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->present(Z)V

    return-void
.end method


# virtual methods
.method public addBehaviorCallback()V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->bottomSheetCallback:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$bottomSheetCallback$1;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public addFooterLayoutListener()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->footerPinner:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;->attachFooterLayoutListener()V

    return-void
.end method

.method public addLayoutChangeListener()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public addSheetCountListener()V
    .locals 2

    .line 365
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    move-object v1, p0

    check-cast v1, Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;

    invoke-virtual {v0, v1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->addListener(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;)V

    return-void
.end method

.method public animateToDepthDim()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dimController:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->animateToDepthDim()V

    return-void
.end method

.method public applyAppearanceUpdate()V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getBackgroundColor$mint_mobile_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->applyTopCornerRadius(I)V

    .line 426
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    .line 427
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getEdgeToEdge$mint_mobile_release()Z

    move-result v1

    .line 428
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getAppearance$mint_mobile_release()Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    move-result-object v2

    .line 429
    iget-object v3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getBackgroundColor$mint_mobile_release()I

    move-result v3

    .line 426
    invoke-virtual {v0, v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->updateNavBarIconContrast(ZLcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;I)V

    .line 431
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    .line 432
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getDismissible$mint_mobile_release()Z

    move-result v1

    .line 433
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getEdgeToEdge$mint_mobile_release()Z

    move-result v2

    .line 434
    iget-object v3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getBackgroundColor$mint_mobile_release()I

    move-result v3

    .line 431
    invoke-virtual {v0, v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->updateNavBarScrim(ZZI)V

    return-void
.end method

.method public applyAttachedAppearance()V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getBackgroundColor$mint_mobile_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->applyTopCornerRadius(I)V

    .line 412
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    .line 413
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getEdgeToEdge$mint_mobile_release()Z

    move-result v1

    .line 414
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getAppearance$mint_mobile_release()Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    move-result-object v2

    .line 415
    iget-object v3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getBackgroundColor$mint_mobile_release()I

    move-result v3

    .line 412
    invoke-virtual {v0, v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->configureForEdgeToEdge(ZLcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;I)V

    .line 417
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    .line 418
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getDismissible$mint_mobile_release()Z

    move-result v1

    .line 419
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getEdgeToEdge$mint_mobile_release()Z

    move-result v2

    .line 420
    iget-object v3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getBackgroundColor$mint_mobile_release()I

    move-result v3

    .line 417
    invoke-virtual {v0, v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->updateNavBarScrim(ZZI)V

    return-void
.end method

.method public applyEdgeToEdgeAppearance()V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    .line 440
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getEdgeToEdge$mint_mobile_release()Z

    move-result v1

    .line 441
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getAppearance$mint_mobile_release()Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    move-result-object v2

    .line 442
    iget-object v3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getBackgroundColor$mint_mobile_release()I

    move-result v3

    .line 439
    invoke-virtual {v0, v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->configureForEdgeToEdge(ZLcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;I)V

    .line 444
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    .line 445
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getDismissible$mint_mobile_release()Z

    move-result v1

    .line 446
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getEdgeToEdge$mint_mobile_release()Z

    move-result v2

    .line 447
    iget-object v3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getBackgroundColor$mint_mobile_release()I

    move-result v3

    .line 444
    invoke-virtual {v0, v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->updateNavBarScrim(ZZI)V

    return-void
.end method

.method public applyLocalNightMode()V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getAppearance$mint_mobile_release()Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;->getNightMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    .line 320
    :goto_0
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    .line 325
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getEdgeToEdge$mint_mobile_release()Z

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getAppearance$mint_mobile_release()Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    move-result-object v2

    .line 327
    iget-object v3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getBackgroundColor$mint_mobile_release()I

    move-result v3

    .line 324
    invoke-virtual {v0, v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->updateNavBarIconContrast(ZLcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;I)V

    :cond_2
    return-void
.end method

.method public applyMeasuredHeightsToRoot()V
    .locals 4

    .line 504
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaxHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaxHeight()I

    move-result v0

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getMaxScreenHeight$mint_mobile_release()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 508
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->rootSheetView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 514
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_2

    .line 515
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 516
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->rootSheetView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 519
    :cond_1
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->rootSheetView:Landroid/view/ViewGroup;

    .line 520
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 519
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->rootSheetView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 523
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->rootSheetView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 524
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 525
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getSheetContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 526
    :cond_3
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getSheetContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method public applyProxyViewConstraints(I)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 531
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    return-void
.end method

.method public bringViewsToFront()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->bringViewsToFront()V

    return-void
.end method

.method public cancelAndClearDim()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dimController:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->cancelAndClearDim()V

    return-void
.end method

.method public clearDimFlags()V
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v1, 0x2

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public configure()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->configure()V

    return-void
.end method

.method public final configureIfShowing()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->configureIfShowing()V

    return-void
.end method

.method public disableWindowAnimation()V
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public emitSelectedSizeIndexChanged(I)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onSelectedSizeIndexChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public emitSizeChanged(I)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getContentView()Landroid/view/ViewGroup;
    .locals 4

    .line 136
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    return-object v1

    .line 144
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final getEdgeToEdge()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getEdgeToEdge$mint_mobile_release()Z

    move-result v0

    return v0
.end method

.method public getEdgeToEdgeEnabled()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getEdgeToEdge$mint_mobile_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getEdgeToEdgeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getFlagSecureGuard()Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->flagSecureGuard:Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

    return-object v0
.end method

.method public final getFooterView()Landroid/view/ViewGroup;
    .locals 3

    .line 150
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getHeaderView()Landroid/view/ViewGroup;
    .locals 4

    .line 126
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    .line 128
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final getMaxScreenHeight()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getMaxScreenHeight$mint_mobile_release()I

    move-result v0

    return v0
.end method

.method public final getOnDismissAnimationEnd()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onDismissAnimationEnd:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSelectedSizeIndexChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onSelectedSizeIndexChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSizeChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWindowFocusGained()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onWindowFocusGained:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPresenter$mint_mobile_release()Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    return-object v0
.end method

.method public final getSheetContainerView()Landroid/view/ViewGroup;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getVisibleContentDimensions()Landroid/graphics/Rect;
    .locals 2

    .line 282
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public final onDetached$mint_mobile_release()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onSecureStop()V

    .line 315
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onDetached()V

    return-void
.end method

.method public onDialogCountChanged(I)V
    .locals 0

    .line 548
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onSheetCountChanged()V

    return-void
.end method

.method public final onDialogDismissed()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onDismissed()V

    return-void
.end method

.method public final onDialogShown()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onPresented()V

    return-void
.end method

.method public onDimCountChanged()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dimController:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getDimmed$mint_mobile_release()Z

    move-result v1

    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->isShowing()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->onDialogCountChanged(ZZ)V

    return-void
.end method

.method public onDismissAnimationEnded()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onDismissAnimationEnd:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onImeBottomInsetChanged(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onImeBottomInsetChanged(I)V

    return-void
.end method

.method public onSecureStart(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware$DefaultImpls;->onSecureStart(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public onSecureStop()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware$DefaultImpls;->onSecureStop(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureAware;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 290
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 291
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onSecureStart(Landroid/app/Activity;Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onAttached()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 308
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStop()V

    .line 309
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onDetached$mint_mobile_release()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 296
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onWindowFocusGained:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final present(Z)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->present(Z)V

    return-void
.end method

.method public final refreshContent()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getSheetContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final refreshDragHandleAutoContrast()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->refreshDragHandleAutoContrast()V

    return-void
.end method

.method public refreshDragHandleColor()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getAndroidDragHandleAutoContrast$mint_mobile_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dragHandleController:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->refreshAutoContrast()V

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dragHandleController:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getAppearance$mint_mobile_release()Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->applyDefaultColor(Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;)V

    return-void
.end method

.method public registerSheet(Z)Ljava/lang/Integer;
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    invoke-virtual {v1, v0, p1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->register(Landroid/view/Window;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeBehaviorCallback()V
    .locals 2

    .line 385
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->bottomSheetCallback:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$bottomSheetCallback$1;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public removeFooterLayoutListener()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->footerPinner:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;->detachFooterLayoutListener()V

    return-void
.end method

.method public removeLayoutChangeListener()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public removeNavBarScrim()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->removeNavBarScrim()V

    return-void
.end method

.method public removeSheetCountListener()V
    .locals 2

    .line 369
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    move-object v1, p0

    check-cast v1, Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;

    invoke-virtual {v0, v1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->removeListener(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;)V

    return-void
.end method

.method public final resetAnimation()V
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->windowAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public scheduleFooterLayoutUpdateAfterIme()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->proxyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 484
    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$scheduleFooterLayoutUpdateAfterIme$1;

    invoke-direct {v1, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$scheduleFooterLayoutUpdateAfterIme$1;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setAndroidDragHandleAutoContrast(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onAutoContrastChanged(Z)V

    return-void
.end method

.method public final setAppearance(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onAppearanceChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onBackgroundColorChanged(I)V

    return-void
.end method

.method public setBehaviorHideable(Z)V
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    return-void
.end method

.method public final setContentHeight(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onContentHeightChanged(I)V

    return-void
.end method

.method public final setDimmed(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onDimmedChanged(Z)V

    return-void
.end method

.method public final setDismissible(Z)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onDismissibleChanged(Z)V

    return-void
.end method

.method public final setDragHandleVisible(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onDragHandleVisibleChanged(Z)V

    return-void
.end method

.method public final setEdgeToEdge(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onEdgeToEdgeChanged(Z)V

    return-void
.end method

.method public final setOnDismissAnimationEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onDismissAnimationEnd:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSelectedSizeIndexChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onSelectedSizeIndexChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSizeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnWindowFocusGained(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onWindowFocusGained:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSelectedSizeIndex(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onSelectedSizeIndexChanged(I)V

    return-void
.end method

.method public final setSizes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->onSizesChanged(Ljava/util/List;)V

    return-void
.end method

.method public setupDimmedBackground()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dimController:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getDimmed$mint_mobile_release()Z

    move-result v1

    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->isShowing()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->setupDimmedBackground(ZZ)V

    return-void
.end method

.method public setupTransparentBackgrounds()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->appearanceDelegate:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetAppearanceDelegate;->setupTransparentBackgrounds()V

    return-void
.end method

.method public sheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "getBehavior(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public unregisterSheet(I)V
    .locals 1

    .line 361
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->unregister(I)V

    return-void
.end method

.method public updateDimDepth()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dimController:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->updateDepth()V

    return-void
.end method

.method public updateDimmedRegistryStatus(Z)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getSheetId$mint_mobile_release()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    invoke-virtual {v1, v0, p1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->updateDimmedStatus(IZ)V

    :cond_0
    return-void
.end method

.method public updateDragHandleVisibility()V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dragHandleController:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;

    .line 455
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getDragHandleVisible$mint_mobile_release()Z

    move-result v1

    .line 456
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getAppearance$mint_mobile_release()Lcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;

    move-result-object v2

    .line 457
    iget-object v3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->presenter:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;

    invoke-virtual {v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialogPresenter;->getAndroidDragHandleAutoContrast$mint_mobile_release()Z

    move-result v3

    .line 454
    invoke-virtual {v0, v1, v2, v3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetDragHandleController;->updateVisibility(ZLcom/wealthsimple/mintturbomodule/components/nativesheet/Appearance;Z)V

    return-void
.end method

.method public updateFooterLayout()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->footerPinner:Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;->updateLayout$default(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method
