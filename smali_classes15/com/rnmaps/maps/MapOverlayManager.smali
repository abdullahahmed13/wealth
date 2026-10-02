.class public Lcom/rnmaps/maps/MapOverlayManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapOverlay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private static fixBoundsIfNecessary(Lcom/facebook/react/bridge/ReadableArray;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 11

    const/4 v0, 0x0

    .line 48
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    .line 49
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    .line 50
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    .line 51
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 55
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 56
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 57
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 60
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v9, v10, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 61
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 62
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapOverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapOverlay;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapOverlay;
    .locals 1

    .line 37
    new-instance v0, Lcom/rnmaps/maps/MapOverlay;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapOverlay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    .line 93
    const-string v0, "registrationName"

    .line 94
    const-string v1, "onPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "AIRMapOverlay"

    return-object v0
.end method

.method public setBearing(Lcom/rnmaps/maps/MapOverlay;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bearing"
    .end annotation

    .line 67
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setBearing(F)V

    return-void
.end method

.method public setBounds(Lcom/rnmaps/maps/MapOverlay;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bounds"
    .end annotation

    .line 42
    invoke-static {p2}, Lcom/rnmaps/maps/MapOverlayManager;->fixBoundsIfNecessary(Lcom/facebook/react/bridge/ReadableArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public setImage(Lcom/rnmaps/maps/MapOverlay;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "image"
    .end annotation

    .line 82
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 20
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapOverlayManager;->setOpacity(Lcom/rnmaps/maps/MapOverlay;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/MapOverlay;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 77
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapOverlay;->setTransparency(F)V

    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/MapOverlay;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 87
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 20
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapOverlayManager;->setZIndex(Lcom/rnmaps/maps/MapOverlay;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapOverlay;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 72
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setZIndex(F)V

    return-void
.end method
