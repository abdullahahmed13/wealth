.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;
.super Landroid/widget/FrameLayout;
.source "QuickActionMenuTabBarView.kt"

# interfaces
.implements Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickActionMenuTabBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickActionMenuTabBarView.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n384#2,7:243\n1#3:250\n*S KotlinDebug\n*F\n+ 1 QuickActionMenuTabBarView.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView\n*L\n192#1:243,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000c\u0010\u001f\u001a\u00020\u0015*\u00020\u001cH\u0002J$\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010\"\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0014\u0010%\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'J\u000e\u0010)\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0013J\u0010\u0010*\u001a\u00020\u001e2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0010\u0010-\u001a\u00020\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0014\u00100\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002010\'J\u0014\u00102\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002030\'J\u0016\u00104\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0010\u00105\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0013H\u0016J\u0012\u00106\u001a\u00020\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00107\u001a\u00020\u001e2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0016\u00108\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002010\'H\u0016J\u0016\u00109\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002030\'H\u0016J\u0010\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u0015H\u0016J\u0010\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u0015H\u0002J\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0013H\u0016J\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020AH\u0016J\u0008\u0010D\u001a\u00020\u001eH\u0016J\u0008\u0010E\u001a\u00020\u001eH\u0016J\u0010\u0010F\u001a\u00020\u001e2\u0006\u0010G\u001a\u00020,H\u0016J\u0008\u0010H\u001a\u00020\u001eH\u0014J\u0006\u0010I\u001a\u00020\u001eJ\n\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0008\u0010L\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "composeView",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;",
        "getComposeView$ds_components_mobile_release",
        "()Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;",
        "presenter",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;",
        "getPresenter$ds_components_mobile_release",
        "()Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;",
        "backgroundPriorImportance",
        "",
        "Landroid/view/View;",
        "",
        "sheetUp",
        "",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/PointerEvents;",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "claimBarGesture",
        "",
        "isPointerGoingDown",
        "addView",
        "child",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setTabs",
        "specs",
        "",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;",
        "setSelectedIndex",
        "setQuickActionMenuTabAccessibilityLabel",
        "label",
        "",
        "setTrailingButton",
        "spec",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;",
        "setRecentActions",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
        "setSections",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
        "applyTabs",
        "applySelectedIndex",
        "applyTrailingButton",
        "applyQuickActionMenuTabAccessibilityLabel",
        "applyRecentActions",
        "applySections",
        "applyMenuOpen",
        "open",
        "setBackgroundHiddenFromAccessibility",
        "hidden",
        "dispatchTabSelectEvent",
        "dispatchTabBarMeasuredEvent",
        "heightDp",
        "",
        "dispatchTrailingButtonTapEvent",
        "timestampMs",
        "dispatchMenuOpenEvent",
        "dispatchMenuDismissEvent",
        "dispatchActionSelectEvent",
        "id",
        "onAttachedToWindow",
        "onDropInstance",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "surfaceId",
        "ds-components-mobile_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundPriorImportance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

.field private final presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private sheetUp:Z


# direct methods
.method public static synthetic $r8$lambda$7aXVmBjIm3C_cmDuVeTebi0HebI(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->_init_$lambda$1(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FICZQ72HtDhb59ctdJXWOT1vE_s(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->_init_$lambda$7(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FimsCa7W8dIQuoVB41ix2vc0u2o(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->_init_$lambda$4(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ILDMhCDa7zK-91dNNjMiH7yUAIM(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->_init_$lambda$6(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QMBiW-4TaG68D-v5PA7d2ZRIv8E(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->_init_$lambda$3(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aq3lVEA0plAwYhOj-sY_LlslEAA(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->_init_$lambda$0(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tx3Bgt81PyMgIbs6zP1Y-cVCYxI(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->_init_$lambda$5(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uAQhyvf6HiZKCIpoHm70UwKn-kk(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->_init_$lambda$2(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 30
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    .line 31
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    move-object v1, p0

    check-cast v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-direct {p1, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;)V

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->backgroundPriorImportance:Ljava/util/Map;

    .line 54
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setOnTabTap(Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setOnMeasured(Lkotlin/jvm/functions/Function1;)V

    .line 59
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$3;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setOnBarTouch(Lkotlin/jvm/functions/Function1;)V

    .line 62
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setOnTrailingButtonTap(Lkotlin/jvm/functions/Function0;)V

    .line 63
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda3;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setOnQuickActionMenuTabTap(Lkotlin/jvm/functions/Function0;)V

    .line 64
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda4;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setOnMenuSettledOpen(Lkotlin/jvm/functions/Function0;)V

    .line 65
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda5;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setOnMenuSettledClosed(Lkotlin/jvm/functions/Function0;)V

    .line 67
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda6;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setOnSheetActiveChanged(Lkotlin/jvm/functions/Function1;)V

    .line 71
    new-instance p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$$ExternalSyntheticLambda7;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setOnActionTap(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;I)Lkotlin/Unit;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onTabTapped(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;I)Lkotlin/Unit;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onTabBarMeasured(IF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;
    .locals 2

    .line 62
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onTrailingButtonTapped(D)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$3(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onQuickActionMenuTabTapped()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onMenuSettledOpen()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$5(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)Lkotlin/Unit;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onMenuSettledClosed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$6(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Z)Lkotlin/Unit;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->sheetUp:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->setBackgroundHiddenFromAccessibility(Z)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$7(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onActionTapped(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$claimBarGesture(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->claimBarGesture(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final claimBarGesture(Landroid/view/MotionEvent;)V
    .locals 3

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-void

    .line 102
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureEnded(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void

    .line 93
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final eventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private final isPointerGoingDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final setBackgroundHiddenFromAccessibility(Z)V
    .locals 5

    .line 186
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 187
    invoke-virtual {p0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    if-eq v2, v3, :cond_2

    if-eqz p1, :cond_1

    .line 192
    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->backgroundPriorImportance:Ljava/util/Map;

    .line 243
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 246
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 195
    :cond_1
    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->backgroundPriorImportance:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->backgroundPriorImportance:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method private final surfaceId()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    if-ne p1, v0, :cond_0

    .line 124
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 127
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 129
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyMenuOpen(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setMenuOpen(Z)V

    return-void
.end method

.method public applyQuickActionMenuTabAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setQuickActionMenuTabAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public applyRecentActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setRecentActions(Ljava/util/List;)V

    return-void
.end method

.method public applySections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setSections(Ljava/util/List;)V

    return-void
.end method

.method public applySelectedIndex(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setSelectedIndex(I)V

    return-void
.end method

.method public applyTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setTabs(Ljava/util/List;)V

    return-void
.end method

.method public applyTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->setTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V

    return-void
.end method

.method public dispatchActionSelectEvent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->eventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->surfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;->actionSelect(IILjava/lang/String;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public dispatchMenuDismissEvent()V
    .locals 4

    .line 219
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->eventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->surfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;->menuDismiss(II)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public dispatchMenuOpenEvent()V
    .locals 4

    .line 215
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->eventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->surfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;->menuOpen(II)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public dispatchTabBarMeasuredEvent(D)V
    .locals 4

    .line 207
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->eventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->surfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;->tabBarMeasured(IID)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public dispatchTabSelectEvent(I)V
    .locals 4

    .line 203
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->eventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->surfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;->tabSelect(III)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 83
    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->sheetUp:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->isPointerGoingDown(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->claimBarGesture(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public dispatchTrailingButtonTapEvent(D)V
    .locals 4

    .line 211
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->eventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->surfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;->trailingButtonTap(IID)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public final getComposeView$ds_components_mobile_release()Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->sheetUp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public final getPresenter$ds_components_mobile_release()Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 230
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 231
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onAttached()V

    return-void
.end method

.method public final onDropInstance()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->composeView:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarComposeView;->onDropInstance()V

    return-void
.end method

.method public final setQuickActionMenuTabAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onQuickActionMenuTabAccessibilityLabelChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final setRecentActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onRecentActionsChanged(Ljava/util/List;)V

    return-void
.end method

.method public final setSections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onSectionsChanged(Ljava/util/List;)V

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onSelectedIndexChanged(I)V

    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onTabsChanged(Ljava/util/List;)V

    return-void
.end method

.method public final setTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->presenter:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->onTrailingButtonChanged(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V

    return-void
.end method
