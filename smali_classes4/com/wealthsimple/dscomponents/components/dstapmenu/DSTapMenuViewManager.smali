.class public final Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "DSTapMenuViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DSTapMenuView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface<",
        "Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u001a\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0017J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;",
        "Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface;",
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
        "onDropViewInstance",
        "",
        "view",
        "addEventEmitters",
        "setItems",
        "items",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setAccessibilityTitle",
        "label",
        "setPreviewType",
        "value",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
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

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager$Companion;

.field public static final TAG:Ljava/lang/String; = "DSTapMenuView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mzL2O3QvO16gzqMht-2FRekk_Nc(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->addEventEmitters$lambda$0(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->Companion:Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v0, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private static final addEventEmitters$lambda$0(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 38
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->getId()I

    move-result v1

    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    new-instance v1, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuEvent;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->getId()I

    move-result p1

    const-string v2, "topMenuSelect"

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {p0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)V

    invoke-virtual {p2, v0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->setOnSelectCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

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

    .line 76
    const-string v0, "registrationName"

    const-string v1, "onMenuSelect"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "topMenuSelect"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "DSTapMenuView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->onDropViewInstance(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->onDropInstance()V

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setAccessibilityTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->setAccessibilityTitle(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)V

    return-void
.end method

.method public setAccessibilityTitle(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityTitle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->setAccessibilityTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->setItems(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setItems(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;->Companion:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem$Companion;

    invoke-virtual {v0, p2}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem$Companion;->fromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setPreviewType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;->setPreviewType(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewType(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "previewType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->setPreviewType(Ljava/lang/String;)V

    return-void
.end method
