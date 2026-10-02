.class public Lcom/rnmaps/maps/MapsPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "MapsPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 32
    new-array v0, v0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/rnmaps/fabric/MapViewManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/fabric/MapViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/fabric/MarkerManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/fabric/MarkerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/fabric/CalloutManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/fabric/CalloutManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/fabric/PolygonManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/fabric/PolygonManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/fabric/PolylineManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/fabric/PolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/fabric/CircleManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/fabric/CircleManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/fabric/OverlayManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/fabric/OverlayManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/fabric/UrlTileManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/fabric/UrlTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/fabric/WMSTileManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/fabric/WMSTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/maps/MapGradientPolylineManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/maps/MapGradientPolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/rnmaps/maps/MapLocalTileManager;

    invoke-direct {v1, p1}, Lcom/rnmaps/maps/MapLocalTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 p1, 0xa

    aput-object v1, v0, p1

    new-instance p1, Lcom/rnmaps/maps/MapHeatmapManager;

    invoke-direct {p1}, Lcom/rnmaps/maps/MapHeatmapManager;-><init>()V

    const/16 v1, 0xb

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/imagepicker/Utils$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 49
    const-string v0, "RNMapsOverlay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p1, Lcom/rnmaps/fabric/OverlayManager;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/OverlayManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 52
    :cond_0
    const-string v0, "RNMapsCircle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance p1, Lcom/rnmaps/fabric/CircleManager;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/CircleManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 55
    :cond_1
    const-string v0, "RNMapsPolyline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance p1, Lcom/rnmaps/fabric/PolylineManager;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/PolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 58
    :cond_2
    const-string v0, "RNMapsGooglePolygon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    new-instance p1, Lcom/rnmaps/fabric/PolygonManager;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/PolygonManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 61
    :cond_3
    const-string v0, "RNMapsCallout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    new-instance p1, Lcom/rnmaps/fabric/CalloutManager;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/CalloutManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 64
    :cond_4
    const-string v0, "RNMapsMarker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance p1, Lcom/rnmaps/fabric/MarkerManager;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/MarkerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 67
    :cond_5
    const-string v0, "RNMapsMapView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    new-instance p1, Lcom/rnmaps/fabric/MapViewManager;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/MapViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 70
    :cond_6
    const-string v0, "RNMapsUrlTile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    new-instance p1, Lcom/rnmaps/fabric/UrlTileManager;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 73
    :cond_7
    const-string v0, "RNMapsWMSTile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    new-instance p1, Lcom/rnmaps/fabric/WMSTileManager;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 76
    :cond_8
    const-string v0, "RNMapsAirModule"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 77
    new-instance p1, Lcom/rnmaps/fabric/NativeAirMapsModule;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/NativeAirMapsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 85
    new-instance v0, Lcom/rnmaps/maps/MapsPackage$1;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapsPackage$1;-><init>(Lcom/rnmaps/maps/MapsPackage;)V

    return-object v0
.end method
