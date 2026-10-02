.class public Lcom/rnmaps/fabric/CircleManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "CircleManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMapsCircleManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMapsCircle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapCircle;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMapsCircleManagerInterface<",
        "Lcom/rnmaps/maps/MapCircle;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNMapsCircle"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNMapsCircleManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNMapsCircleManagerDelegate<",
            "Lcom/rnmaps/maps/MapCircle;",
            "Lcom/rnmaps/fabric/CircleManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMapsCircleManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNMapsCircleManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/rnmaps/fabric/CircleManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsCircleManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/CircleManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapCircle;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapCircle;
    .locals 1

    .line 40
    new-instance v0, Lcom/rnmaps/maps/MapCircle;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapCircle;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapCircle;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/rnmaps/fabric/CircleManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsCircleManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/rnmaps/maps/MapCircle;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "RNMapsCircle"

    return-object v0
.end method

.method public bridge synthetic setCenter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/CircleManager;->setCenter(Lcom/rnmaps/maps/MapCircle;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setCenter(Lcom/rnmaps/maps/MapCircle;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 67
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCircle;->setCenter(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setFillColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/CircleManager;->setFillColor(Lcom/rnmaps/maps/MapCircle;Ljava/lang/Integer;)V

    return-void
.end method

.method public setFillColor(Lcom/rnmaps/maps/MapCircle;Ljava/lang/Integer;)V
    .locals 0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCircle;->setFillColor(I)V

    return-void
.end method

.method public bridge synthetic setRadius(Landroid/view/View;D)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/CircleManager;->setRadius(Lcom/rnmaps/maps/MapCircle;D)V

    return-void
.end method

.method public setRadius(Lcom/rnmaps/maps/MapCircle;D)V
    .locals 0

    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/MapCircle;->setRadius(D)V

    return-void
.end method

.method public bridge synthetic setStrokeColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/CircleManager;->setStrokeColor(Lcom/rnmaps/maps/MapCircle;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStrokeColor(Lcom/rnmaps/maps/MapCircle;Ljava/lang/Integer;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCircle;->setStrokeColor(I)V

    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;F)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/CircleManager;->setStrokeWidth(Lcom/rnmaps/maps/MapCircle;F)V

    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/MapCircle;F)V
    .locals 0

    .line 87
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCircle;->setStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setTappable(Landroid/view/View;Z)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/CircleManager;->setTappable(Lcom/rnmaps/maps/MapCircle;Z)V

    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/MapCircle;Z)V
    .locals 0

    .line 92
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCircle;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/CircleManager;->setZIndex(Lcom/rnmaps/maps/MapCircle;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapCircle;F)V
    .locals 0

    .line 62
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCircle;->setZIndex(F)V

    return-void
.end method
