.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "QuickActionMenuTabBarManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "QuickActionMenuTabBar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface<",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0017H\u0017J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017J\u001a\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001c2\u0006\u0010\u001f\u001a\u00020\nH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;",
        "Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setTabs",
        "",
        "view",
        "value",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setSelectedIndex",
        "",
        "setQuickActionMenuTabAccessibilityLabel",
        "setTrailingButton",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setRecentActions",
        "setSections",
        "onDropViewInstance",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "directEvent",
        "registrationName",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager$Companion;

.field public static final NAME:Ljava/lang/String; = "QuickActionMenuTabBar"

.field private static final REGISTRATION_NAME_KEY:Ljava/lang/String; = "registrationName"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v0, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private final directEvent(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    const-string v0, "registrationName"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 82
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "onTabSelect"

    invoke-direct {p0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->directEvent(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topTabSelect"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 83
    const-string v1, "onTabBarMeasured"

    invoke-direct {p0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->directEvent(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topTabBarMeasured"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 84
    const-string v1, "onTrailingButtonTap"

    invoke-direct {p0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->directEvent(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topTrailingButtonTap"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 85
    const-string v1, "onMenuOpen"

    invoke-direct {p0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->directEvent(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topMenuOpen"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 86
    const-string v1, "onMenuDismiss"

    invoke-direct {p0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->directEvent(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topMenuDismiss"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 87
    const-string v1, "onActionSelect"

    invoke-direct {p0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->directEvent(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topActionSelect"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 81
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "QuickActionMenuTabBar"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->onDropViewInstance(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->onDropInstance()V

    .line 77
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setQuickActionMenuTabAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->setQuickActionMenuTabAccessibilityLabel(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setQuickActionMenuTabAccessibilityLabel(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "quickActionMenuTabAccessibilityLabel"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->setQuickActionMenuTabAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRecentActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->setRecentActions(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setRecentActions(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "recentActions"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec$Companion;

    invoke-virtual {v0, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec$Companion;->fromArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->setRecentActions(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setSections(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->setSections(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSections(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sections"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec$Companion;

    invoke-virtual {v0, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec$Companion;->fromArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->setSections(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setSelectedIndex(Landroid/view/View;D)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->setSelectedIndex(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;D)V

    return-void
.end method

.method public setSelectedIndex(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedIndex"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p2, p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->setSelectedIndex(I)V

    return-void
.end method

.method public bridge synthetic setTabs(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->setTabs(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTabs(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabs"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec$Companion;

    invoke-virtual {v0, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec$Companion;->fromArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->setTabs(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setTrailingButton(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;->setTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "trailingButton"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec$Companion;

    invoke-virtual {v0, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec$Companion;->fromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->setTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V

    return-void
.end method
