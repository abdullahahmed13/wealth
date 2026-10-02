.class public Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactNestedScrollViewManager.kt"

# interfaces
.implements Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTScrollView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager$Companion;,
        Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/ReactNestedScrollView;",
        ">;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler<",
        "Lcom/facebook/react/views/scroll/ReactNestedScrollView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0011\u0018\u0000 `2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001`B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0013H\u0007J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0013H\u0007J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0017H\u0007J\u001a\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u001a\u0010!\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010#\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0013H\u0007J\u0018\u0010%\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0013H\u0007J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0013H\u0007J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0013H\u0007J\u001a\u0010+\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010-\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0013H\u0007J\u0018\u0010/\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u00100\u001a\u000201H\u0007J\u001a\u00102\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u00103\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0016\u00104\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000201\u0018\u000105H\u0016J\"\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u0002012\u0008\u00109\u001a\u0004\u0018\u00010 H\u0017J\"\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010:\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0002H\u0016J\u0018\u0010;\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00022\u0006\u0010<\u001a\u00020=H\u0016J\"\u0010>\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020\u0017H\u0007J\u001c\u0010A\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\rH\u0007J\"\u0010C\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u0002012\u0006\u0010D\u001a\u00020\u0017H\u0007J)\u0010E\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u000101H\u0007\u00a2\u0006\u0002\u0010FJ\u001a\u0010G\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010H\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010I\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00022\u0006\u0010<\u001a\u00020JH\u0016J\u0018\u0010K\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010L\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020MH\u0007J\u001a\u0010N\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010OH\u0007J\u001a\u0010P\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010OH\u0007J\"\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0016J\u0016\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020R\u0018\u000105H\u0016J\u001a\u0010X\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010Y\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010Z\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010[\u001a\u000201H\u0007J\u001a\u0010\\\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010]\u001a\u00020\u0013H\u0007J\u0018\u0010^\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u0013H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/facebook/react/views/scroll/ReactNestedScrollView;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;",
        "fpsListener",
        "Lcom/facebook/react/views/scroll/FpsListener;",
        "<init>",
        "(Lcom/facebook/react/views/scroll/FpsListener;)V",
        "prepareToRecycleView",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "getName",
        "",
        "createViewInstance",
        "context",
        "setScrollEnabled",
        "",
        "value",
        "",
        "setShowsVerticalScrollIndicator",
        "setDecelerationRate",
        "decelerationRate",
        "",
        "setDisableIntervalMomentum",
        "disableIntervalMomentum",
        "setScrollsChildToFocus",
        "scrollsChildToFocus",
        "setSnapToInterval",
        "snapToInterval",
        "setSnapToOffsets",
        "snapToOffsets",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setSnapToAlignment",
        "alignment",
        "setSnapToStart",
        "snapToStart",
        "setSnapToEnd",
        "snapToEnd",
        "setRemoveClippedSubviews",
        "removeClippedSubviews",
        "setSendMomentumEvents",
        "sendMomentumEvents",
        "setScrollPerfTag",
        "scrollPerfTag",
        "setPagingEnabled",
        "pagingEnabled",
        "setBottomFillColor",
        "color",
        "",
        "setOverScrollMode",
        "setNestedScrollEnabled",
        "getCommandsMap",
        "",
        "receiveCommand",
        "scrollView",
        "commandId",
        "args",
        "flashScrollIndicators",
        "scrollTo",
        "data",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;",
        "setBorderRadius",
        "index",
        "borderRadius",
        "setBorderStyle",
        "borderStyle",
        "setBorderWidth",
        "width",
        "setBorderColor",
        "(Lcom/facebook/react/views/scroll/ReactNestedScrollView;ILjava/lang/Integer;)V",
        "setOverflow",
        "overflow",
        "scrollToEnd",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;",
        "setPersistentScrollbar",
        "setFadingEdgeLength",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setContentOffset",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setMaintainVisibleContentPosition",
        "updateState",
        "",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getExportedCustomDirectEventTypeConstants",
        "setPointerEvents",
        "pointerEventsStr",
        "setScrollEventThrottle",
        "scrollEventThrottle",
        "setHorizontal",
        "horizontal",
        "setIsInvertedVirtualizedList",
        "applyFix",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"


# instance fields
.field private final fpsListener:Lcom/facebook/react/views/scroll/FpsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->Companion:Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/FpsListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->fpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 69
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableViewRecyclingForScrollView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->setupViewRecycling()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/scroll/FpsListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/FpsListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactNestedScrollView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->fpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->flashScrollIndicators()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->getCommandsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 410
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 412
    :cond_0
    sget-object v1, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->Companion:Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager$Companion;

    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager$Companion;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 62
    check-cast p2, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/scroll/ReactNestedScrollView;)Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/scroll/ReactNestedScrollView;)Lcom/facebook/react/views/scroll/ReactNestedScrollView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->recycleView()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/ReactNestedScrollView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/ReactNestedScrollView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "ReceiveCommand with an int commandId param is deprecated. Use the overload where commandId is a string."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCommand(scrollView, commandId, args)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->abortAnimation()V

    .line 242
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mAnimated:Z

    if-eqz v0, :cond_0

    .line 243
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->reactSmoothScrollTo(II)V

    return-void

    .line 245
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->abortAnimation()V

    .line 330
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;->mAnimated:Z

    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->reactSmoothScrollTo(II)V

    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollTo(II)V

    return-void

    .line 323
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 324
    const-string p2, "scrollToEnd called on ScrollView without child"

    .line 323
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V

    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/scroll/ReactNestedScrollView;ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 308
    check-cast p1, Landroid/view/View;

    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/scroll/ReactNestedScrollView;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 263
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p3, v0

    .line 265
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    :cond_1
    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 272
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderStyle;->Companion:Lcom/facebook/react/uimanager/style/BorderStyle$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/style/BorderStyle$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p2

    .line 273
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    :cond_1
    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/scroll/ReactNestedScrollView;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 290
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final setBottomFillColor(Lcom/facebook/react/views/scroll/ReactNestedScrollView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setEndFillColor(I)V

    return-void
.end method

.method public final setContentOffset(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Point"
        name = "contentOffset"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setDecelerationRate(Lcom/facebook/react/views/scroll/ReactNestedScrollView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setDecelerationRate(F)V

    return-void
.end method

.method public final setDisableIntervalMomentum(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setDisableIntervalMomentum(Z)V

    return-void
.end method

.method public final setFadingEdgeLength(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 350
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 353
    const-string/jumbo v0, "start"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 354
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 356
    :goto_0
    const-string v3, "end"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 357
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    .line 359
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setFadingEdgeLengthStart(I)V

    .line 360
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setFadingEdgeLengthEnd(I)V

    goto :goto_2

    .line 346
    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setFadingEdgeLengthStart(I)V

    .line 347
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setFadingEdgeLengthEnd(I)V

    .line 367
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFadingEdgeLengthStart()I

    move-result p2

    if-gtz p2, :cond_6

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFadingEdgeLengthEnd()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_3

    .line 373
    :cond_5
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 374
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setFadingEdgeLength(I)V

    return-void

    .line 368
    :cond_6
    :goto_3
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 370
    sget-object p2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFadingEdgeLengthStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFadingEdgeLengthEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 369
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final setHorizontal(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "horizontal"
    .end annotation

    return-void
.end method

.method public final setIsInvertedVirtualizedList(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isInvertedVirtualizedList"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 444
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setVerticalScrollbarPosition(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 446
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setVerticalScrollbarPosition(I)V

    return-void
.end method

.method public final setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maintainVisibleContentPosition"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 387
    sget-object v0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->Companion:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    move-result-object p2

    .line 386
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 390
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V

    return-void
.end method

.method public final setNestedScrollEnabled(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    if-eqz p1, :cond_0

    .line 213
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->parseOverScrollMode(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public final setPagingEnabled(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setPagingEnabled(Z)V

    return-void
.end method

.method public final setPersistentScrollbar(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 339
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public final setPointerEvents(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->parsePointerEvents(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    return-void
.end method

.method public final setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public final setScrollEnabled(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setScrollEnabled(Z)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setFocusable(Z)V

    return-void
.end method

.method public final setScrollEventThrottle(Lcom/facebook/react/views/scroll/ReactNestedScrollView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEventThrottle"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setScrollEventThrottle(I)V

    return-void
.end method

.method public final setScrollPerfTag(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public final setScrollsChildToFocus(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollsChildToFocus"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setScrollsChildToFocus(Z)V

    return-void
.end method

.method public final setSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public final setShowsVerticalScrollIndicator(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showsVerticalScrollIndicator"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setSnapToAlignment(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToAlignment"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->parseSnapToAlignment(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setSnapToAlignment(I)V

    return-void
.end method

.method public final setSnapToEnd(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setSnapToEnd(Z)V

    return-void
.end method

.method public final setSnapToInterval(Lcom/facebook/react/views/scroll/ReactNestedScrollView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/facebook/react/uimanager/PixelUtil;->getDisplayMetricDensity()F

    move-result v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setSnapInterval(I)V

    return-void
.end method

.method public final setSnapToOffsets(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 129
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/PixelUtil;->getDisplayMetricDensity()F

    move-result v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 136
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 137
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    float-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setSnapOffsets(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public final setSnapToStart(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setSnapToStart(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->updateState(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "stateWrapper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 401
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableViewCulling()Z

    move-result p2

    if-nez p2, :cond_0

    .line 402
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTraitHiddenOnAndroid()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 404
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->loadFabricScrollState$ReactAndroid_release(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/StateWrapper;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
