.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;
.super Landroid/view/ViewGroup;
.source "NativeSheetView.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeSheetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeSheetView.kt\ncom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n161#2,8:298\n161#2,8:306\n1#3:314\n*S KotlinDebug\n*F\n+ 1 NativeSheetView.kt\ncom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView\n*L\n112#1:298,8\n114#1:306,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t\u0012\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001f\u001a\u00020 H\u0014J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020 H\u0014J\u0018\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0012H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0012H\u0016J\u0010\u0010+\u001a\u00020 2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010,\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0012H\u0016J\u0006\u0010-\u001a\u00020 J\u0006\u0010.\u001a\u00020 J \u0010/\u001a\u00020 2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\'01j\u0008\u0012\u0004\u0012\u00020\'`2H\u0016J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020 H\u0016J\u0008\u00108\u001a\u00020 H\u0016J\u0008\u00109\u001a\u00020 H\u0016J\u001c\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0008\u0010?\u001a\u00020 H\u0002J\u0006\u0010@\u001a\u00020 J\u000e\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u000204J\u0010\u0010C\u001a\u00020 2\u0006\u0010B\u001a\u00020\u0012H\u0016J\u0010\u0010D\u001a\u00020 2\u0008\u0010B\u001a\u0004\u0018\u00010<J\u000e\u0010E\u001a\u00020 2\u0006\u0010B\u001a\u00020\u0012J\u000e\u0010F\u001a\u00020 2\u0006\u0010B\u001a\u000204J\u000e\u0010G\u001a\u00020 2\u0006\u0010B\u001a\u000204J\u000e\u0010H\u001a\u00020 2\u0006\u0010B\u001a\u000204J\u0006\u0010I\u001a\u00020 J\u0006\u0010J\u001a\u00020 J\u000e\u0010K\u001a\u00020 2\u0006\u0010B\u001a\u00020\u0012J\u000e\u0010L\u001a\u00020 2\u0006\u0010B\u001a\u000204J\u0019\u0010M\u001a\u00020 2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020<0N\u00a2\u0006\u0002\u0010OJ\u000e\u0010P\u001a\u00020 2\u0006\u0010B\u001a\u00020\u0012J\u000e\u0010R\u001a\u00020 2\u0006\u0010B\u001a\u000204J\u0006\u0010S\u001a\u00020 J\u0006\u0010T\u001a\u00020 J\u0010\u0010U\u001a\u00020 2\u0006\u0010V\u001a\u00020WH\u0016J0\u0010X\u001a\u00020 2\u0006\u0010Y\u001a\u0002042\u0006\u0010Z\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u00122\u0006\u0010]\u001a\u00020\u0012H\u0014J\u0010\u0010^\u001a\u00020 2\u0006\u0010_\u001a\u00020\u0012H\u0016R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "context",
        "Landroid/content/Context;",
        "reactContextProvider",
        "Lkotlin/Function0;",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "rootSheetViewFactory",
        "Lkotlin/Function1;",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;",
        "dialogFactory",
        "Lkotlin/Function2;",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "reactContext",
        "surfaceId",
        "",
        "getSurfaceId",
        "()I",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "setEventDispatcher",
        "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "sheetDialog",
        "getSheetDialog",
        "()Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;",
        "rootSheetView",
        "onAttachedToWindow",
        "",
        "handleWindowInsets",
        "insets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "onDetachedFromWindow",
        "addView",
        "child",
        "Landroid/view/View;",
        "index",
        "getChildCount",
        "getChildAt",
        "removeView",
        "removeViewAt",
        "present",
        "dismiss",
        "addChildrenForAccessibility",
        "outChildren",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dispatchPopulateAccessibilityEvent",
        "",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "dispatchEvent",
        "name",
        "",
        "data",
        "Lcom/facebook/react/bridge/WritableMap;",
        "emitMaxHeightEvent",
        "configureIfShowing",
        "setEdgeToEdge",
        "value",
        "setBackgroundColor",
        "setAppearance",
        "setContentHeight",
        "setDimmed",
        "setDragHandleVisible",
        "setAndroidDragHandleAutoContrast",
        "refreshDragHandleContrast",
        "refreshContent",
        "setSoftInputMode",
        "setDismissible",
        "setSizes",
        "",
        "([Ljava/lang/String;)V",
        "setSelectedSizeIndex",
        "shouldBeVisible",
        "setVisible",
        "rePresent",
        "onDropInstance",
        "dispatchProvideStructure",
        "structure",
        "Landroid/view/ViewStructure;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "setId",
        "id",
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


# instance fields
.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

.field private final sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

.field private shouldBeVisible:Z


# direct methods
.method public static synthetic $r8$lambda$5eU_NAYdZj72tYya2yyw73WQWcE(Landroid/content/Context;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->_init_$lambda$2(Landroid/content/Context;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CW_kKD_e2_ywOMp-JuNC-tDespc(Landroid/content/Context;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->_init_$lambda$1(Landroid/content/Context;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q3vmPExAZ4kYTIXdkUO63A6rlIs(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->onAttachedToWindow$lambda$14$lambda$13(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ShDcaVsofiD86paKC9e2a9HGHk8(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->onAttachedToWindow$lambda$14(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y6Zz7urvVuEjxFcrwNuB7p0KNDk(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->_init_$lambda$3(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "-",
            "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;",
            "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContextProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootSheetViewFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 50
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    .line 52
    invoke-interface {p4, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    .line 55
    new-instance p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda4;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V

    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 60
    new-instance p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda5;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setOnWindowFocusGained(Lkotlin/jvm/functions/Function0;)V

    .line 62
    new-instance p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda6;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    new-instance p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda7;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setOnDismissAnimationEnd(Lkotlin/jvm/functions/Function0;)V

    .line 69
    new-instance p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda8;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setOnSizeChanged(Lkotlin/jvm/functions/Function1;)V

    .line 78
    new-instance p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda9;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setOnSelectedSizeIndexChanged(Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 22
    new-instance p2, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 27
    new-instance p3, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda2;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 28
    new-instance p4, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda3;-><init>()V

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/content/Context;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 2

    .line 23
    instance-of v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSheetView requires a ThemedReactContext but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final _init_$lambda$2(Landroid/content/Context;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-direct {v0, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final _init_$lambda$3(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private final dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 179
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;

    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method static synthetic dispatchEvent$default(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 175
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final emitMaxHeightEvent()V
    .locals 4

    .line 186
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getMaxScreenHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    .line 187
    const-string v3, "maxHeight"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 192
    const-string v1, "topMaxHeight"

    invoke-direct {p0, v1, v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final getSurfaceId()I
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final handleWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 101
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    .line 102
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v2, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onImeBottomInsetChanged(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v2, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onImeBottomInsetChanged(I)V

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getEdgeToEdge()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    const-string v2, "getRootView(...)"

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 304
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 312
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method static final lambda$12$lambda$11(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;I)Lkotlin/Unit;
    .locals 2

    .line 80
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 81
    const-string v1, "index"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string p1, "topSelectedSizeIndexChange"

    invoke-direct {p0, p1, v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$12$lambda$4(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->resetAnimation()V

    .line 57
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onDialogShown()V

    return-void
.end method

.method static final lambda$12$lambda$5(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 60
    const-string v2, "topPresented"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->dispatchEvent$default(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$12$lambda$6(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Landroid/content/DialogInterface;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->onDialogDismissed()V

    const/4 p0, 0x0

    const/4 p2, 0x2

    .line 64
    const-string v0, "topDismiss"

    invoke-static {p1, v0, p0, p2, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->dispatchEvent$default(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$12$lambda$7(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 67
    const-string v2, "topDismissAnimationEnd"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->dispatchEvent$default(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$12$lambda$9(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;I)Lkotlin/Unit;
    .locals 3

    int-to-float p1, p1

    .line 70
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v0, p1

    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 73
    const-string v2, "height"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 75
    const-string v0, "topSizeChange"

    invoke-direct {p0, v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$14(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$14$lambda$13(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->handleWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p2
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 129
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->addView(Landroid/view/View;I)V

    const/16 p1, 0x8

    .line 132
    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->setVisibility(I)V

    return-void
.end method

.method public final configureIfShowing()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->configureIfShowing()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 156
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 157
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dismiss()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getSheetDialog()Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 92
    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda10;-><init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 121
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->onDropInstance()V

    return-void
.end method

.method public final onDropInstance()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 276
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 277
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->dismiss()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->onDropInstance()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->configureIfShowing()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final present()V
    .locals 4

    .line 151
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 152
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->present$default(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;ZILjava/lang/Object;)V

    return-void
.end method

.method public final rePresent()V
    .locals 1

    .line 267
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 268
    iget-boolean v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->shouldBeVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->present()V

    .line 270
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->emitMaxHeightEvent()V

    :cond_0
    return-void
.end method

.method public final refreshContent()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->refreshContent()V

    return-void
.end method

.method public final refreshDragHandleContrast()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->refreshDragHandleAutoContrast()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 141
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 145
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 146
    invoke-virtual {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAndroidDragHandleAutoContrast(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setAndroidDragHandleAutoContrast(Z)V

    return-void
.end method

.method public final setAppearance(Ljava/lang/String;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setAppearance(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setBackgroundColor(I)V

    return-void
.end method

.method public final setContentHeight(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setContentHeight(I)V

    return-void
.end method

.method public final setDimmed(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setDimmed(Z)V

    return-void
.end method

.method public final setDismissible(Z)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setDismissible(Z)V

    return-void
.end method

.method public final setDragHandleVisible(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setDragHandleVisible(Z)V

    return-void
.end method

.method public final setEdgeToEdge(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setEdgeToEdge(Z)V

    .line 201
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->emitMaxHeightEvent()V

    :cond_0
    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 293
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 294
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->rootSheetView:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEventBridge;->setId(I)V

    return-void
.end method

.method public final setSelectedSizeIndex(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setSelectedSizeIndex(I)V

    return-void
.end method

.method public final setSizes([Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->setSizes(Ljava/util/List;)V

    return-void
.end method

.method public final setSoftInputMode(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 257
    iput-boolean p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->shouldBeVisible:Z

    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->present()V

    .line 260
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->emitMaxHeightEvent()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->sheetDialog:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->dismiss()V

    :cond_1
    return-void
.end method
