.class public Lcom/rnmaps/fabric/OverlayManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "OverlayManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMapsOverlayManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMapsOverlay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapOverlay;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMapsOverlayManagerInterface<",
        "Lcom/rnmaps/maps/MapOverlay;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNMapsOverlay"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNMapsOverlayManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNMapsOverlayManagerDelegate<",
            "Lcom/rnmaps/maps/MapOverlay;",
            "Lcom/rnmaps/fabric/OverlayManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 27
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMapsOverlayManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNMapsOverlayManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/rnmaps/fabric/OverlayManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsOverlayManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/OverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapOverlay;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapOverlay;
    .locals 1

    .line 42
    new-instance v0, Lcom/rnmaps/maps/MapOverlay;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapOverlay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapOverlay;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/rnmaps/fabric/OverlayManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsOverlayManagerDelegate;

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

    .line 51
    invoke-static {}, Lcom/rnmaps/maps/MapOverlay;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

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

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "RNMapsOverlay"

    return-object v0
.end method

.method public bridge synthetic setBearing(Landroid/view/View;F)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/OverlayManager;->setBearing(Lcom/rnmaps/maps/MapOverlay;F)V

    return-void
.end method

.method public setBearing(Lcom/rnmaps/maps/MapOverlay;F)V
    .locals 0

    .line 70
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setBearing(F)V

    return-void
.end method

.method public bridge synthetic setBounds(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/OverlayManager;->setBounds(Lcom/rnmaps/maps/MapOverlay;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setBounds(Lcom/rnmaps/maps/MapOverlay;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 75
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "southWest"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "latitude"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 76
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "longitude"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 77
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "northEast"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 78
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 79
    new-instance p2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public bridge synthetic setImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/OverlayManager;->setImage(Lcom/rnmaps/maps/MapOverlay;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImage(Lcom/rnmaps/maps/MapOverlay;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 86
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/OverlayManager;->setOpacity(Lcom/rnmaps/maps/MapOverlay;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/MapOverlay;F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTappable(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/OverlayManager;->setTappable(Lcom/rnmaps/maps/MapOverlay;Z)V

    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/MapOverlay;Z)V
    .locals 0

    .line 99
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/OverlayManager;->setZIndex(Lcom/rnmaps/maps/MapOverlay;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapOverlay;F)V
    .locals 0

    .line 64
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setZIndex(F)V

    return-void
.end method
