.class public Lcom/rnmaps/maps/MapView;
.super Lcom/google/android/gms/maps/MapView;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/MapView$EventCreator;
    }
.end annotation


# static fields
.field private static final PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

.field baseBottomMapPadding:I

.field baseLeftMapPadding:I

.field baseRightMapPadding:I

.field baseTopMapPadding:I

.field private boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private cacheEnabled:Z

.field private cacheImageView:Landroid/widget/ImageView;

.field private camera:Lcom/facebook/react/bridge/ReadableMap;

.field private cameraMoveReason:I

.field private cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

.field private circleCollection:Lcom/google/maps/android/collections/CircleManager$Collection;

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private currentLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private customMapStyleString:Ljava/lang/String;

.field private destroyed:Z

.field edgeBottomPadding:I

.field edgeLeftPadding:I

.field edgeRightPadding:I

.field edgeTopPadding:I

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rnmaps/maps/MapFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gradientPolylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/rnmaps/maps/MapGradientPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

.field private groundOverlayManager:Lcom/google/maps/android/collections/GroundOverlayManager;

.field private handlePanDrag:Z

.field private final heatmapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/rnmaps/maps/MapHeatmap;",
            ">;"
        }
    .end annotation
.end field

.field private initialCamera:Lcom/facebook/react/bridge/ReadableMap;

.field private initialCameraSet:Z

.field private initialRegion:Lcom/facebook/react/bridge/ReadableMap;

.field private initialRegionSet:Z

.field private isMapLoaded:Ljava/lang/Boolean;

.field private isMapViewCreated:Ljava/lang/Boolean;

.field private kmlSrc:Ljava/lang/String;

.field private loadingBackgroundColor:Ljava/lang/Integer;

.field private loadingIndicatorColor:Ljava/lang/Integer;

.field public map:Lcom/google/android/gms/maps/GoogleMap;

.field private mapLoadingLayout:Landroid/widget/RelativeLayout;

.field private mapLoadingProgressBar:Landroid/widget/ProgressBar;

.field private markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private markerManager:Lcom/google/maps/android/collections/MarkerManager;

.field private final markerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/rnmaps/maps/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private maxZoomLevel:Ljava/lang/Float;

.field private final measureAndLayout:Ljava/lang/Runnable;

.field private minZoomLevel:Ljava/lang/Float;

.field private moveOnMarkerPress:Z

.field private final overlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "Lcom/rnmaps/maps/MapOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private pitchEnabled:Ljava/lang/Boolean;

.field private poiClickEnabled:Z

.field private polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

.field private polygonManager:Lcom/google/maps/android/collections/PolygonManager;

.field private final polygonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lcom/rnmaps/maps/MapPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

.field private polylineManager:Lcom/google/maps/android/collections/PolylineManager;

.field private final polylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lcom/rnmaps/maps/MapPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private region:Lcom/facebook/react/bridge/ReadableMap;

.field private rotateEnabled:Ljava/lang/Boolean;

.field private scrollDuringRotateOrZoomEnabled:Ljava/lang/Boolean;

.field private scrollEnabled:Ljava/lang/Boolean;

.field private selectedMarker:Lcom/rnmaps/maps/MapMarker;

.field private setPaddingDeferred:Z

.field private setShowBuildings:Ljava/lang/Boolean;

.field private showIndoors:Ljava/lang/Boolean;

.field private showUserLocation:Z

.field private showsCompass:Ljava/lang/Boolean;

.field private showsIndoorLevelPicker:Ljava/lang/Boolean;

.field private showsMyLocationButton:Z

.field private showsTraffic:Z

.field private tapLocation:Lcom/google/android/gms/maps/model/LatLng;

.field private zoomControlEnabled:Ljava/lang/Boolean;

.field private zoomEnabled:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$24FVbShRgYb16EL-KLWBrWocijU(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->lambda$onMapReady$2(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvLy5FRw8pMhGxVd-922yBmPnBw(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rnmaps/maps/MapView;->lambda$onMapReady$1(Lcom/google/android/gms/maps/GoogleMap;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HQkonpN54jt409vj-2_LgDa90U4(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->lambda$onMapReady$0(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S7PmcRJKmzON3rreZMmRE6s-P3k(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->lambda$onMapReady$3(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vG94qJz0GKHlCTHHTDItKAY07QA(Lcom/rnmaps/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->lambda$onMapReady$4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandlePanDrag(Lcom/rnmaps/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rnmaps/maps/MapView;->handlePanDrag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmoveOnMarkerPress(Lcom/rnmaps/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rnmaps/maps/MapView;->moveOnMarkerPress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoverlayMap(Lcom/rnmaps/maps/MapView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->overlayMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaused(Lcom/rnmaps/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpolygonMap(Lcom/rnmaps/maps/MapView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->polygonMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpolylineMap(Lcom/rnmaps/maps/MapView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->polylineMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettapLocation(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->tapLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcacheView(Lcom/rnmaps/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->cacheView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchEvent(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMarkerMap(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;
    .locals 0

    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleMarkerSelection(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->handleMarkerSelection(Lcom/rnmaps/maps/MapMarker;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/rnmaps/maps/MapView;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/MapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    const/4 p1, 0x0

    .line 278
    invoke-direct {p0, p1, p4}, Lcom/rnmaps/maps/MapView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    const/4 p2, 0x0

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    .line 107
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->isMapViewCreated:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->loadingBackgroundColor:Ljava/lang/Integer;

    .line 110
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->loadingIndicatorColor:Ljava/lang/Integer;

    .line 114
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    .line 115
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->showUserLocation:Z

    .line 116
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->showsMyLocationButton:Z

    .line 118
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->showsTraffic:Z

    .line 120
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->handlePanDrag:Z

    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapView;->moveOnMarkerPress:Z

    .line 122
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->cacheEnabled:Z

    .line 123
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapView;->poiClickEnabled:Z

    .line 130
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->initialRegionSet:Z

    .line 131
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    const/4 v1, -0x1

    .line 132
    iput v1, p0, Lcom/rnmaps/maps/MapView;->cameraMoveReason:I

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/rnmaps/maps/MapView;->polylineMap:Ljava/util/Map;

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/rnmaps/maps/MapView;->polygonMap:Ljava/util/Map;

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/rnmaps/maps/MapView;->overlayMap:Ljava/util/Map;

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/rnmaps/maps/MapView;->heatmapMap:Ljava/util/Map;

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/rnmaps/maps/MapView;->gradientPolylineMap:Ljava/util/Map;

    .line 148
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    .line 149
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    .line 167
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->kmlSrc:Ljava/lang/String;

    .line 1853
    new-instance p2, Lcom/rnmaps/maps/MapView$11;

    invoke-direct {p2, p0}, Lcom/rnmaps/maps/MapView$11;-><init>(Lcom/rnmaps/maps/MapView;)V

    iput-object p2, p0, Lcom/rnmaps/maps/MapView;->measureAndLayout:Ljava/lang/Runnable;

    .line 224
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 225
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->attachLifecycleObserver()V

    .line 226
    invoke-virtual {p0, p0}, Lcom/rnmaps/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 228
    new-instance p2, Lcom/rnmaps/maps/FusedLocationSource;

    invoke-direct {p2, p1}, Lcom/rnmaps/maps/FusedLocationSource;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    .line 230
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/rnmaps/maps/MapView$1;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapView$1;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/rnmaps/maps/MapView;->gestureDetector:Landroid/view/GestureDetector;

    .line 249
    new-instance p1, Lcom/rnmaps/maps/MapView$2;

    invoke-direct {p1, p0}, Lcom/rnmaps/maps/MapView$2;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 261
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->prepareAttacherView()V

    return-void
.end method

.method private appendMapPadding(IIII)V
    .locals 4

    .line 1444
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    .line 1446
    iput p1, p0, Lcom/rnmaps/maps/MapView;->edgeLeftPadding:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-int p2, v2

    .line 1447
    iput p2, p0, Lcom/rnmaps/maps/MapView;->edgeTopPadding:I

    int-to-double v2, p3

    mul-double/2addr v2, v0

    double-to-int p3, v2

    .line 1448
    iput p3, p0, Lcom/rnmaps/maps/MapView;->edgeRightPadding:I

    int-to-double v2, p4

    mul-double/2addr v2, v0

    double-to-int p4, v2

    .line 1449
    iput p4, p0, Lcom/rnmaps/maps/MapView;->edgeBottomPadding:I

    .line 1451
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    add-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method private applyBridgedProps()V
    .locals 4

    .line 683
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->initialRegion:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/rnmaps/maps/MapView;->initialRegionSet:Z

    if-nez v2, :cond_0

    .line 684
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/MapView;->moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 685
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapView;->initialRegionSet:Z

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->region:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1

    .line 687
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/MapView;->moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->initialCamera:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    if-nez v2, :cond_2

    .line 689
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 690
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->camera:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_3

    .line 692
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 694
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->customMapStyleString:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 695
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setMapStyle(Ljava/lang/String;)V

    .line 698
    :cond_4
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->poiClickEnabled:Z

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setPoiClickEnabled(Z)V

    .line 699
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->showUserLocation:Z

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setShowsUserLocation(Z)V

    .line 700
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->showsMyLocationButton:Z

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setShowsMyLocationButton(Z)V

    .line 701
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->showsTraffic:Z

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setShowsTraffic(Z)V

    .line 703
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->maxZoomLevel:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 704
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setMaxZoomLevel(F)V

    .line 706
    :cond_5
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->minZoomLevel:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 707
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setMinZoomLevel(F)V

    .line 709
    :cond_6
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->pitchEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setPitchEnabled(Z)V

    .line 712
    :cond_7
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->showsCompass:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setShowsCompass(Z)V

    .line 715
    :cond_8
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->rotateEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setRotateEnabled(Z)V

    .line 718
    :cond_9
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->zoomEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setZoomEnabled(Z)V

    .line 721
    :cond_a
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->zoomControlEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setZoomControlEnabled(Z)V

    .line 724
    :cond_b
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->setShowBuildings:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setShowBuildings(Z)V

    .line 727
    :cond_c
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->showsIndoorLevelPicker:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setShowsIndoorLevelPicker(Z)V

    .line 730
    :cond_d
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->showIndoors:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setShowIndoors(Z)V

    .line 733
    :cond_e
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->scrollEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setScrollEnabled(Z)V

    .line 736
    :cond_f
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->scrollDuringRotateOrZoomEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setScrollDuringRotateOrZoomEnabled(Z)V

    .line 740
    :cond_10
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->kmlSrc:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 741
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setKmlSrc(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 742
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->kmlSrc:Ljava/lang/String;

    .line 745
    :cond_11
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    if-nez v0, :cond_12

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    if-nez v1, :cond_12

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    if-nez v1, :cond_12

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    if-eqz v1, :cond_13

    .line 750
    :cond_12
    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    iget v2, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    iget v3, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rnmaps/maps/MapView;->applyBaseMapPadding(IIII)V

    :cond_13
    return-void
.end method

.method private attachLifecycleObserver()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 298
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 299
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->currentLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 303
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 305
    :cond_1
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->currentLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 306
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cacheView()V
    .locals 4

    .line 1628
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->cacheEnabled:Z

    if-eqz v0, :cond_0

    .line 1629
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->getCacheImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1630
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x4

    .line 1631
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 1632
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1633
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1634
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/rnmaps/maps/MapView$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/rnmaps/maps/MapView$10;-><init>(Lcom/rnmaps/maps/MapView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void

    .line 1644
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->removeCacheImageView()V

    .line 1645
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->removeMapLoadingLayoutView()V

    :cond_1
    return-void
.end method

.method public static cameraPositionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 802
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 804
    const-string v1, "center"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 806
    const-string v2, "longitude"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 807
    const-string v4, "latitude"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 808
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 811
    :cond_1
    const-string v1, "pitch"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 812
    const-string v1, "heading"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 813
    const-string v1, "zoom"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 814
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 816
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method private detachLifecycleObserver()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->currentLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->currentLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    return-void
.end method

.method private dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/Event;",
            ">(",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lcom/rnmaps/maps/MapView$EventCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {p1, p2, v0, v1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;ILcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public static dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;ILcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/Event;",
            ">(",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lcom/rnmaps/maps/MapView$EventCreator<",
            "TT;>;I",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")V"
        }
    .end annotation

    .line 369
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p3

    .line 374
    invoke-interface {p1, p3, p2, p0}, Lcom/rnmaps/maps/MapView$EventCreator;->create(IILcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/uimanager/events/Event;

    move-result-object p0

    .line 375
    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private getCacheImageView()Landroid/widget/ImageView;
    .locals 3

    .line 1595
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    .line 1597
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1600
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 611
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 612
    const-string v1, "registrationName"

    const-string v2, "topPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 613
    const-string v2, "topLongPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 614
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 619
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 620
    const-string v1, "registrationName"

    const-string v2, "topMarkerPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 621
    const-string v2, "topCalloutPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 622
    const-string v2, "topMarkerDrag"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 623
    const-string v2, "topMarkerDragStart"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 624
    const-string v2, "topMarkerDragEnd"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 625
    const-string v2, "topPoiClick"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 626
    const-string v2, "topDoublePress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 627
    const-string v2, "topPanDrag"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 628
    const-string v2, "topMarkerSelect"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 629
    const-string v2, "topMarkerDeselect"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 630
    const-string v2, "topMapLoaded"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 631
    const-string v2, "topMapReady"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 632
    const-string v2, "topUserLocationChange"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 633
    const-string v2, "topRegionChange"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 634
    const-string v2, "topRegionChangeStart"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 635
    const-string v2, "topRegionChangeComplete"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 636
    const-string v2, "topIndoorBuildingFocused"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 637
    const-string v2, "topIndoorLevelActivated"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 638
    const-string v2, "topKmlReady"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 639
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getMapLoadingLayoutView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1576
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 1577
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    const v1, -0x333334

    .line 1578
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1579
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1583
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1585
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1586
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->getMapLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1588
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->loadingBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    .line 1591
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private getMapLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1565
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 1566
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 1567
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->loadingIndicatorColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1570
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    .line 1572
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;
    .locals 5

    .line 1830
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmaps/maps/MapMarker;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1836
    :cond_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1837
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1838
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1839
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private declared-synchronized handleMarkerSelection(Lcom/rnmaps/maps/MapMarker;)V
    .locals 3

    monitor-enter p0

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 572
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 578
    :try_start_1
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 579
    const-string v1, "action"

    const-string v2, "marker-deselect"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v1, "id"

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v2}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;

    new-instance v2, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/rnmaps/maps/MapMarker;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 583
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 584
    const-string v1, "action"

    const-string v2, "marker-deselect"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v1, "id"

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v2}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda14;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 590
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 591
    const-string v1, "action"

    const-string v2, "marker-select"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/rnmaps/maps/MapMarker;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 595
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 596
    const-string v1, "action"

    const-string v2, "marker-select"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda16;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 601
    :cond_2
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private hasPermissions()Z
    .locals 4

    .line 605
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rnmaps/maps/MapView;->PERMISSIONS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method private synthetic lambda$onMapReady$0(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 7

    .line 490
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 491
    const-string v1, "action"

    const-string v2, "callout-press"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v3, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda26;

    invoke-direct {v3}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda26;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 495
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 496
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v3

    .line 498
    new-instance v4, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda26;

    invoke-direct {v4}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {v3}, Lcom/rnmaps/maps/MapMarker;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0, v4, v5, v6}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;ILcom/facebook/react/bridge/ReactContext;)V

    .line 500
    invoke-virtual {v3}, Lcom/rnmaps/maps/MapMarker;->getCalloutView()Lcom/rnmaps/maps/MapCallout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 503
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;-><init>()V

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapCallout;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {p1, v1, v0, v2}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;ILcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMapReady$1(Lcom/google/android/gms/maps/GoogleMap;I)V
    .locals 1

    .line 541
    iput p2, p0, Lcom/rnmaps/maps/MapView;->cameraMoveReason:I

    .line 542
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 544
    :goto_0
    invoke-static {p1, v0}, Lcom/rnmaps/fabric/event/OnRegionChangeEvent;->payLoadFor(Lcom/google/android/gms/maps/model/LatLngBounds;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 545
    new-instance p2, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method private synthetic lambda$onMapReady$2(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 549
    iget v0, p0, Lcom/rnmaps/maps/MapView;->cameraMoveReason:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 550
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 551
    invoke-static {p1, v1}, Lcom/rnmaps/fabric/event/OnRegionChangeEvent;->payLoadFor(Lcom/google/android/gms/maps/model/LatLngBounds;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 552
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method private synthetic lambda$onMapReady$3(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 556
    iget v0, p0, Lcom/rnmaps/maps/MapView;->cameraMoveReason:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    .line 557
    iput v0, p0, Lcom/rnmaps/maps/MapView;->cameraMoveReason:I

    .line 558
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 559
    invoke-static {p1, v1}, Lcom/rnmaps/fabric/event/OnRegionChangeEvent;->payLoadFor(Lcom/google/android/gms/maps/model/LatLngBounds;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 560
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method private synthetic lambda$onMapReady$4()V
    .locals 2

    const/4 v0, 0x1

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    .line 565
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda18;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 566
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->cacheView()V

    return-void
.end method

.method public static latLngBoundsFromRegion(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 757
    :cond_0
    const-string v0, "longitude"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 758
    const-string v2, "latitude"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 759
    const-string v4, "longitudeDelta"

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 760
    const-string v6, "latitudeDelta"

    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 761
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v9

    sub-double v11, v2, v6

    div-double/2addr v4, v9

    sub-double v9, v0, v4

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    add-double/2addr v2, v6

    add-double/2addr v0, v4

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0
.end method

.method private moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 768
    invoke-static {p1}, Lcom/rnmaps/maps/MapView;->latLngBoundsFromRegion(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 770
    :cond_0
    const-string v1, "longitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 771
    const-string v3, "latitude"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 772
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result p1

    if-lez p1, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 780
    :cond_1
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 p1, 0x0

    .line 781
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void

    .line 777
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v5, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 778
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method private prepareAttacherView()V
    .locals 2

    .line 265
    new-instance v0, Lcom/rnmaps/maps/ViewAttacherGroup;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v0, v1}, Lcom/rnmaps/maps/ViewAttacherGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

    .line 266
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 267
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 268
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x5f5e0ff

    .line 269
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 270
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 271
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

    invoke-virtual {v1, v0}, Lcom/rnmaps/maps/ViewAttacherGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private removeCacheImageView()V
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1607
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/MapView;->safeRemoveFromParent(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 1608
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private removeMapLoadingLayoutView()V
    .locals 1

    .line 1620
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->removeMapLoadingProgressBar()V

    .line 1621
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1622
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/MapView;->safeRemoveFromParent(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 1623
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method private removeMapLoadingProgressBar()V
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1614
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/MapView;->safeRemoveFromParent(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 1615
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method private safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V
    .locals 2

    .line 1068
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private safeRemoveFeatureFromAttacherGroup(Lcom/rnmaps/maps/MapFeature;)Z
    .locals 1

    .line 1904
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1905
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private safeRemoveFromParent(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1871
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1873
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private safeRequestDisallowInterceptTouchEvent(Z)Z
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1890
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addFeature(Landroid/view/View;I)V
    .locals 2

    .line 1077
    instance-of v0, p1, Lcom/rnmaps/maps/MapMarker;

    if-eqz v0, :cond_1

    .line 1078
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    .line 1079
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapMarker;->addToMap(Ljava/lang/Object;)V

    .line 1080
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    .line 1083
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    .line 1084
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapMarker;->setVisibility(I)V

    .line 1088
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->safeRemoveFromParent(Landroid/view/View;)Z

    .line 1091
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

    if-nez v0, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->prepareAttacherView()V

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;->addView(Landroid/view/View;)V

    .line 1100
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setVisibility(I)V

    .line 1102
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Marker;

    .line 1103
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1104
    :cond_1
    instance-of v0, p1, Lcom/rnmaps/maps/MapPolyline;

    if-eqz v0, :cond_2

    .line 1105
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    .line 1106
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapPolyline;->addToMap(Ljava/lang/Object;)V

    .line 1107
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    .line 1108
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapPolyline;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Polyline;

    .line 1109
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1110
    :cond_2
    instance-of v0, p1, Lcom/rnmaps/maps/MapGradientPolyline;

    if-eqz v0, :cond_3

    .line 1111
    check-cast p1, Lcom/rnmaps/maps/MapGradientPolyline;

    .line 1112
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapGradientPolyline;->addToMap(Ljava/lang/Object;)V

    .line 1113
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    .line 1114
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapGradientPolyline;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 1115
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->gradientPolylineMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1116
    :cond_3
    instance-of v0, p1, Lcom/rnmaps/maps/MapPolygon;

    if-eqz v0, :cond_4

    .line 1117
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    .line 1118
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapPolygon;->addToMap(Ljava/lang/Object;)V

    .line 1119
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    .line 1120
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapPolygon;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Polygon;

    .line 1121
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1122
    :cond_4
    instance-of v0, p1, Lcom/rnmaps/maps/MapCircle;

    if-eqz v0, :cond_5

    .line 1123
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    .line 1124
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->circleCollection:Lcom/google/maps/android/collections/CircleManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapCircle;->addToMap(Ljava/lang/Object;)V

    .line 1125
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    return-void

    .line 1126
    :cond_5
    instance-of v0, p1, Lcom/rnmaps/maps/MapUrlTile;

    if-eqz v0, :cond_6

    .line 1127
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    .line 1128
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapUrlTile;->addToMap(Ljava/lang/Object;)V

    .line 1129
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    return-void

    .line 1130
    :cond_6
    instance-of v0, p1, Lcom/rnmaps/maps/MapWMSTile;

    if-eqz v0, :cond_7

    .line 1131
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    .line 1132
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapWMSTile;->addToMap(Ljava/lang/Object;)V

    .line 1133
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    return-void

    .line 1134
    :cond_7
    instance-of v0, p1, Lcom/rnmaps/maps/MapLocalTile;

    if-eqz v0, :cond_8

    .line 1135
    check-cast p1, Lcom/rnmaps/maps/MapLocalTile;

    .line 1136
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapLocalTile;->addToMap(Ljava/lang/Object;)V

    .line 1137
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    return-void

    .line 1138
    :cond_8
    instance-of v0, p1, Lcom/rnmaps/maps/MapOverlay;

    if-eqz v0, :cond_9

    .line 1139
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    .line 1140
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapOverlay;->addToMap(Ljava/lang/Object;)V

    .line 1141
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    .line 1142
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapOverlay;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 1143
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->overlayMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1144
    :cond_9
    instance-of v0, p1, Lcom/rnmaps/maps/MapHeatmap;

    if-eqz v0, :cond_a

    .line 1145
    check-cast p1, Lcom/rnmaps/maps/MapHeatmap;

    .line 1146
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapHeatmap;->addToMap(Ljava/lang/Object;)V

    .line 1147
    invoke-direct {p0, p2, p1}, Lcom/rnmaps/maps/MapView;->safeAddFeature(ILcom/rnmaps/maps/MapFeature;)V

    .line 1148
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapHeatmap;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 1149
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->heatmapMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1150
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 1151
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1152
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 1153
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/rnmaps/maps/MapView;->addFeature(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    return-void

    .line 1156
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public animateToCamera(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 6

    .line 1262
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 1263
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 1264
    const-string v1, "zoom"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1265
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 1267
    :cond_1
    const-string v1, "heading"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1268
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 1270
    :cond_2
    const-string v1, "pitch"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1271
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 1273
    :cond_3
    const-string v1, "center"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1274
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 1275
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "latitude"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 1277
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapView;->animateToCamera(Lcom/google/android/gms/maps/model/CameraPosition;I)V

    return-void
.end method

.method public animateToCamera(Lcom/google/android/gms/maps/model/CameraPosition;I)V
    .locals 2

    .line 1252
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 1253
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-gtz p2, :cond_1

    .line 1255
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public animateToRegion(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 2

    .line 1281
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-gtz p2, :cond_1

    .line 1283
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    .line 1285
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public applyBaseMapPadding(IIII)V
    .locals 6

    .line 1380
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v1, p0, Lcom/rnmaps/maps/MapView;->edgeLeftPadding:I

    iget v2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/rnmaps/maps/MapView;->edgeTopPadding:I

    iget v3, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/rnmaps/maps/MapView;->edgeRightPadding:I

    iget v4, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/rnmaps/maps/MapView;->edgeBottomPadding:I

    iget v5, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 1395
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 1397
    iput p1, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    .line 1398
    iput p3, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    .line 1399
    iput p2, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    .line 1400
    iput p4, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    .line 1403
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v2, p0, Lcom/rnmaps/maps/MapView;->edgeLeftPadding:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/rnmaps/maps/MapView;->edgeTopPadding:I

    add-int/2addr v3, p2

    iget v4, p0, Lcom/rnmaps/maps/MapView;->edgeRightPadding:I

    add-int/2addr v4, p3

    iget v5, p0, Lcom/rnmaps/maps/MapView;->edgeBottomPadding:I

    add-int/2addr v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 1407
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1410
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 1411
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    return-void

    .line 1382
    :cond_1
    :goto_0
    iput p1, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    .line 1383
    iput p3, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    .line 1384
    iput p2, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    .line 1385
    iput p4, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    const/4 p1, 0x1

    .line 1386
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    return-void
.end method

.method public cameraPositionFromJSON(Lorg/json/JSONObject;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_1

    return-object v0

    .line 823
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 825
    const-string v1, "center"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 826
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 828
    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 829
    const-string v4, "latitude"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 830
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    goto :goto_0

    .line 833
    :cond_2
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 836
    :cond_3
    :goto_0
    const-string v1, "pitch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 837
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    goto :goto_1

    .line 839
    :cond_4
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 841
    :goto_1
    const-string v1, "heading"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 842
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    goto :goto_2

    .line 844
    :cond_5
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 846
    :goto_2
    const-string v1, "zoom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 847
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    goto :goto_3

    .line 849
    :cond_6
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 852
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1502
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1506
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    .line 1507
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->tapLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 1510
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1519
    :cond_1
    invoke-direct {p0, v1}, Lcom/rnmaps/maps/MapView;->safeRequestDisallowInterceptTouchEvent(Z)Z

    goto :goto_0

    .line 1514
    :cond_2
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_3

    .line 1515
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 1514
    :cond_3
    invoke-direct {p0, v1}, Lcom/rnmaps/maps/MapView;->safeRequestDisallowInterceptTouchEvent(Z)Z

    .line 1522
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public declared-synchronized doDestroy()V
    .locals 2

    monitor-enter p0

    .line 647
    :try_start_0
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 648
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 650
    :try_start_1
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    .line 652
    iget-boolean v1, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    if-nez v1, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->onPause()V

    .line 654
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    .line 656
    :cond_1
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->onDestroy()V

    .line 657
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->detachLifecycleObserver()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public fitToCoordinates(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 8

    .line 1416
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 1418
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1420
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1421
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 1422
    const-string v4, "latitude"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1423
    const-string v6, "longitude"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1424
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1427
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 1428
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 1431
    const-string v0, "left"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "top"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "right"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bottom"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/rnmaps/maps/MapView;->appendMapPadding(IIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1435
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 1437
    :cond_3
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1440
    :goto_1
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget p2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    iget p3, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    iget v0, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method public fitToElements(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 6

    .line 1290
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1292
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1295
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 1296
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rnmaps/maps/MapFeature;

    .line 1297
    instance-of v5, v4, Lcom/rnmaps/maps/MapMarker;

    if-eqz v5, :cond_1

    .line 1298
    invoke-virtual {v4}, Lcom/rnmaps/maps/MapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    .line 1299
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    if-eqz v3, :cond_6

    .line 1306
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 1307
    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 1310
    const-string v1, "left"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "top"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "right"

    .line 1311
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bottom"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1310
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/rnmaps/maps/MapView;->appendMapPadding(IIII)V

    :cond_4
    if-eqz p2, :cond_5

    .line 1315
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 1317
    :cond_5
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1320
    :goto_1
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget p2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    iget v0, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    iget v2, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_6
    :goto_2
    return-void
.end method

.method public fitToSuppliedMarkers(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 6

    .line 1325
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1327
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1329
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 1330
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1331
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1336
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1338
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rnmaps/maps/MapFeature;

    .line 1339
    instance-of v5, v4, Lcom/rnmaps/maps/MapMarker;

    if-eqz v5, :cond_2

    .line 1340
    move-object v5, v4

    check-cast v5, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v5}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 1341
    invoke-virtual {v4}, Lcom/rnmaps/maps/MapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    .line 1342
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1343
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_6

    .line 1350
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 1351
    invoke-static {p1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 1354
    const-string v0, "left"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "top"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "right"

    .line 1355
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bottom"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1354
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/rnmaps/maps/MapView;->appendMapPadding(IIII)V

    :cond_4
    if-eqz p3, :cond_5

    .line 1359
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_2

    .line 1361
    :cond_5
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1364
    :goto_2
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget p2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    iget p3, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    iget v0, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method public getFeatureAt(I)Landroid/view/View;
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeatureCount()I
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 1496
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object p1

    .line 1497
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 1490
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object p1

    .line 1491
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getCallout()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMapBoundaries()[[D
    .locals 10

    .line 1458
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1459
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 1460
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 1462
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v1, 0x2

    new-array v6, v1, [D

    const/4 v7, 0x0

    aput-wide v2, v6, v7

    const/4 v2, 0x1

    aput-wide v4, v6, v2

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    new-array v0, v1, [D

    aput-wide v3, v0, v7

    aput-wide v8, v0, v2

    filled-new-array {v6, v0}, [[D

    move-result-object v0

    return-object v0
.end method

.method public getMarkersFrames(Z)[[D
    .locals 8

    .line 320
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 322
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 323
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rnmaps/maps/MapFeature;

    .line 324
    instance-of v7, v5, Lcom/rnmaps/maps/MapMarker;

    if-eqz v7, :cond_0

    .line 325
    invoke-virtual {v5}, Lcom/rnmaps/maps/MapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/Marker;

    if-eqz p1, :cond_1

    .line 327
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 328
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move v4, v6

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 336
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 337
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 339
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v0, 0x2

    new-array v7, v0, [D

    aput-wide v1, v7, v3

    aput-wide v4, v7, v6

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    new-array p1, v0, [D

    aput-wide v1, p1, v3

    aput-wide v4, p1, v6

    filled-new-array {v7, p1}, [[D

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1194
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1196
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1197
    const-string v2, "latitude"

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1198
    const-string v2, "longitude"

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1199
    const-string v2, "coordinate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1201
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    .line 1202
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 1204
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1205
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1206
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    const-string p1, "y"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1207
    const-string p1, "position"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 856
    invoke-static {p1}, Lcom/rnmaps/maps/MapView;->cameraPositionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method public moveToCamera(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 861
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 863
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 p1, 0x0

    .line 870
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    return-void

    .line 867
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 284
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->onAttachedToWindow()V

    .line 285
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->attachLifecycleObserver()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->isMapViewCreated:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->isMapViewCreated:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->doDestroy()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 291
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->onDetachedFromWindow()V

    .line 292
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->detachLifecycleObserver()V

    return-void
.end method

.method public onDoublePress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1659
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 1660
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1661
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 1662
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1663
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method public onIndoorBuildingFocused()V
    .locals 11

    .line 1767
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;

    move-result-object v0

    .line 1768
    const-string v1, "underground"

    const-string v2, "activeLevelIndex"

    const-string v3, "levels"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 1769
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v5

    .line 1771
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 1772
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 1773
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 1774
    const-string v9, "index"

    invoke-interface {v8, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1775
    const-string v9, "name"

    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    const-string v9, "shortName"

    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/IndoorLevel;->getShortName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1780
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 1781
    invoke-interface {v4, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1782
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v3

    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1783
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->isUnderground()Z

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1785
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda17;-><init>()V

    invoke-direct {p0, v4, v0}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void

    .line 1787
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 1788
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 1789
    invoke-interface {v5, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1790
    invoke-interface {v5, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1791
    invoke-interface {v5, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1793
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda17;-><init>()V

    invoke-direct {p0, v5, v0}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method public onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1802
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    if-ltz v0, :cond_2

    .line 1803
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1806
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 1808
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 1810
    const-string v2, "activeLevelIndex"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1811
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    const-string v0, "shortName"

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    new-instance p1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 381
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 386
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->showUserLocation:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 389
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    .line 392
    :cond_1
    new-instance v0, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    .line 393
    invoke-virtual {v0}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 394
    new-instance v0, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineManager:Lcom/google/maps/android/collections/PolylineManager;

    .line 395
    invoke-virtual {v0}, Lcom/google/maps/android/collections/PolylineManager;->newCollection()Lcom/google/maps/android/collections/PolylineManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

    .line 396
    new-instance v0, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonManager:Lcom/google/maps/android/collections/PolygonManager;

    .line 397
    invoke-virtual {v0}, Lcom/google/maps/android/collections/PolygonManager;->newCollection()Lcom/google/maps/android/collections/PolygonManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

    .line 398
    new-instance v0, Lcom/google/maps/android/collections/CircleManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/CircleManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 399
    invoke-virtual {v0}, Lcom/google/maps/android/collections/CircleManager;->newCollection()Lcom/google/maps/android/collections/CircleManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->circleCollection:Lcom/google/maps/android/collections/CircleManager$Collection;

    .line 400
    new-instance v0, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayManager:Lcom/google/maps/android/collections/GroundOverlayManager;

    .line 401
    invoke-virtual {v0}, Lcom/google/maps/android/collections/GroundOverlayManager;->newCollection()Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    .line 403
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 404
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 405
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    .line 407
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->applyBridgedProps()V

    .line 408
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda20;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 412
    new-instance v0, Lcom/rnmaps/maps/MapView$3;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapView$3;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 432
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$4;

    invoke-direct {v1, p0, p0}, Lcom/rnmaps/maps/MapView$4;-><init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$5;

    invoke-direct {v1, p0}, Lcom/rnmaps/maps/MapView$5;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$6;

    invoke-direct {v1, p0}, Lcom/rnmaps/maps/MapView$6;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda21;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 508
    new-instance v0, Lcom/rnmaps/maps/MapView$7;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapView$7;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 519
    new-instance v0, Lcom/rnmaps/maps/MapView$8;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapView$8;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$9;

    invoke-direct {v1, p0}, Lcom/rnmaps/maps/MapView$9;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 540
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda22;-><init>(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 548
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda23;-><init>(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 555
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda24;-><init>(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 563
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda25;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    return-void
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 1538
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1539
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 1541
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v0

    .line 1542
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1543
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/rnmaps/maps/MapMarker;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 1548
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1549
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 1550
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v0

    .line 1551
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1552
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/rnmaps/maps/MapMarker;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 1528
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1529
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 1531
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v0

    .line 1532
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1533
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/rnmaps/maps/MapMarker;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method public onPanDrag(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1652
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1653
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 1654
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1655
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda11;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-boolean p1, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    if-nez p1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->onPause()V

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    .line 213
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPoiClick(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 3

    .line 1557
    iget-object v0, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1559
    const-string v1, "placeId"

    iget-object v2, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->placeId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    const-string v1, "name"

    iget-object p1, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    new-instance p1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-boolean p1, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    if-nez p1, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 192
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->showUserLocation:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 193
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->onResume()V

    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    .line 198
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 180
    iget-boolean p1, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->onStart()V

    return-void
.end method

.method public removeFeatureAt(I)V
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmaps/maps/MapFeature;

    .line 1173
    instance-of v0, p1, Lcom/rnmaps/maps/MapMarker;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnmaps/maps/MapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    .line 1176
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->safeRemoveFeatureFromAttacherGroup(Lcom/rnmaps/maps/MapFeature;)Z

    return-void

    .line 1177
    :cond_0
    instance-of v0, p1, Lcom/rnmaps/maps/MapHeatmap;

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->heatmapMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnmaps/maps/MapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    .line 1180
    :cond_1
    instance-of v0, p1, Lcom/rnmaps/maps/MapCircle;

    if-eqz v0, :cond_2

    .line 1181
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->circleCollection:Lcom/google/maps/android/collections/CircleManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    .line 1182
    :cond_2
    instance-of v0, p1, Lcom/rnmaps/maps/MapOverlay;

    if-eqz v0, :cond_3

    .line 1183
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    .line 1184
    :cond_3
    instance-of v0, p1, Lcom/rnmaps/maps/MapPolygon;

    if-eqz v0, :cond_4

    .line 1185
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    .line 1186
    :cond_4
    instance-of v0, p1, Lcom/rnmaps/maps/MapPolyline;

    if-eqz v0, :cond_5

    .line 1187
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 1189
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1849
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->requestLayout()V

    .line 1850
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 0

    .line 926
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->cacheEnabled:Z

    .line 927
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->cacheView()V

    return-void
.end method

.method public setCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 793
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->camera:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    .line 794
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public setHandlePanDrag(Z)V
    .locals 0

    .line 1063
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->handlePanDrag:Z

    return-void
.end method

.method public setIndoorActiveLevelIndex(I)V
    .locals 2

    .line 1818
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 1820
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1821
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    if-eqz p1, :cond_0

    .line 1823
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->activate()V

    :cond_0
    return-void
.end method

.method public setInitialCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 675
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->initialCamera:Lcom/facebook/react/bridge/ReadableMap;

    .line 676
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 678
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    :cond_0
    return-void
.end method

.method public setInitialCameraSet(Z)V
    .locals 0

    .line 661
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    return-void
.end method

.method public setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 665
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->initialRegion:Lcom/facebook/react/bridge/ReadableMap;

    .line 668
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->initialRegionSet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 669
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 670
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->initialRegionSet:Z

    :cond_0
    return-void
.end method

.method public setKmlSrc(Ljava/lang/String;)V
    .locals 11

    .line 1668
    const-string v0, "description"

    const-string v1, "name"

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_9

    .line 1670
    :try_start_0
    new-instance v2, Lcom/rnmaps/maps/FileUtil;

    iget-object v3, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v2, v3}, Lcom/rnmaps/maps/FileUtil;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/rnmaps/maps/FileUtil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/io/InputStream;

    if-nez v4, :cond_0

    return-void

    .line 1676
    :cond_0
    new-instance v2, Lcom/google/maps/android/data/kml/KmlLayer;

    iget-object v3, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v5, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v6, p0, Lcom/rnmaps/maps/MapView;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v7, p0, Lcom/rnmaps/maps/MapView;->polygonManager:Lcom/google/maps/android/collections/PolygonManager;

    iget-object v8, p0, Lcom/rnmaps/maps/MapView;->polylineManager:Lcom/google/maps/android/collections/PolylineManager;

    iget-object v9, p0, Lcom/rnmaps/maps/MapView;->groundOverlayManager:Lcom/google/maps/android/collections/GroundOverlayManager;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    .line 1678
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlLayer;->addLayerToMap()V

    .line 1680
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1681
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1683
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlLayer;->getContainers()Ljava/lang/Iterable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1684
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda19;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void

    .line 1689
    :cond_1
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlLayer;->getContainers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlContainer;

    if-eqz v2, :cond_8

    .line 1690
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 1696
    :cond_2
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1697
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 1701
    :cond_3
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarks()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/data/kml/KmlPlacemark;

    .line 1702
    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1704
    invoke-virtual {v4}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1705
    invoke-virtual {v4}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    goto :goto_1

    .line 1707
    :cond_4
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1710
    :goto_1
    invoke-virtual {v4}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/maps/android/data/Geometry;->getGeometryObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 1714
    invoke-virtual {v4, v1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_5

    .line 1715
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v8

    .line 1718
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1719
    invoke-virtual {v4, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1722
    :cond_6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1723
    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1724
    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 1753
    :cond_7
    const-string v0, "markers"

    invoke-interface {p1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1754
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda19;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void

    .line 1691
    :cond_8
    :goto_3
    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda19;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    move-object p1, v0

    .line 1758
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 1761
    :cond_9
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->kmlSrc:Ljava/lang/String;

    return-void
.end method

.method public setLoadingBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1033
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->loadingBackgroundColor:Ljava/lang/Integer;

    .line 1035
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1037
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    .line 1039
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setLoadingEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 938
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 939
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLoadingIndicatorColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1045
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->loadingIndicatorColor:Ljava/lang/Integer;

    .line 1046
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 1049
    const-string v0, "#606060"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1056
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1057
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1058
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setMapBoundaries(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 1469
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 1471
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1473
    const-string v1, "latitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1474
    const-string v4, "longitude"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1475
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v2, v3, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1477
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1478
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 1479
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1481
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 1483
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public setMapStyle(Ljava/lang/String;)V
    .locals 2

    .line 875
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->customMapStyleString:Ljava/lang/String;

    .line 876
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 877
    new-instance v1, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    :cond_0
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :cond_0
    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    .line 948
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->maxZoomLevel:Ljava/lang/Float;

    .line 949
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    :cond_0
    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    .line 955
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->minZoomLevel:Ljava/lang/Float;

    .line 956
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMinZoomPreference(F)V

    :cond_0
    return-void
.end method

.method public setMoveOnMarkerPress(Z)V
    .locals 0

    .line 944
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->moveOnMarkerPress:Z

    return-void
.end method

.method public setPitchEnabled(Z)V
    .locals 1

    .line 962
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->pitchEnabled:Ljava/lang/Boolean;

    .line 963
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPoiClickEnabled(Z)V
    .locals 1

    .line 931
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->poiClickEnabled:Z

    .line 932
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 933
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    :cond_1
    return-void
.end method

.method public setRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 786
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->region:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    .line 787
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 1

    .line 976
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->rotateEnabled:Ljava/lang/Boolean;

    .line 977
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setScrollDuringRotateOrZoomEnabled(Z)V
    .locals 1

    .line 997
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->scrollDuringRotateOrZoomEnabled:Ljava/lang/Boolean;

    .line 998
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabledDuringRotateOrZoom(Z)V

    :cond_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 1004
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->scrollEnabled:Ljava/lang/Boolean;

    .line 1005
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setShowBuildings(Z)V
    .locals 1

    .line 1025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->setShowBuildings:Ljava/lang/Boolean;

    .line 1026
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setBuildingsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setShowIndoors(Z)V
    .locals 1

    .line 1011
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->showIndoors:Ljava/lang/Boolean;

    .line 1012
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public setShowsCompass(Z)V
    .locals 1

    .line 969
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->showsCompass:Ljava/lang/Boolean;

    .line 970
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setShowsIndoorLevelPicker(Z)V
    .locals 1

    .line 1018
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->showsIndoorLevelPicker:Ljava/lang/Boolean;

    .line 1019
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setIndoorLevelPickerEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setShowsMyLocationButton(Z)V
    .locals 1

    .line 903
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->showsMyLocationButton:Z

    .line 904
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 905
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setShowsTraffic(Z)V
    .locals 1

    .line 348
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->showsTraffic:Z

    .line 349
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setShowsUserLocation(Z)V
    .locals 2

    .line 882
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->showUserLocation:Z

    .line 883
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 884
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    .line 886
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setToolbarEnabled(Z)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 913
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setUserLocationFastestInterval(I)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/FusedLocationSource;->setFastestInterval(I)V

    return-void
.end method

.method public setUserLocationPriority(I)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/FusedLocationSource;->setPriority(I)V

    return-void
.end method

.method public setUserLocationUpdateInterval(I)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/FusedLocationSource;->setInterval(I)V

    return-void
.end method

.method public setZoomControlEnabled(Z)V
    .locals 1

    .line 990
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->zoomControlEnabled:Ljava/lang/Boolean;

    .line 991
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 1

    .line 983
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->zoomEnabled:Ljava/lang/Boolean;

    .line 984
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 8

    .line 1213
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 1216
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v3, p0, Lcom/rnmaps/maps/MapView;->edgeLeftPadding:I

    iget v4, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/rnmaps/maps/MapView;->edgeTopPadding:I

    iget v5, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/rnmaps/maps/MapView;->edgeRightPadding:I

    iget v6, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/rnmaps/maps/MapView;->edgeBottomPadding:I

    iget v7, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 1220
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1223
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    iget v3, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    iget v4, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    iget v5, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 1225
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1231
    check-cast p1, Ljava/util/HashMap;

    .line 1232
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 1233
    :goto_0
    const-string v3, "height"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    :goto_1
    if-lez v0, :cond_4

    if-gtz p1, :cond_3

    goto :goto_2

    .line 1240
    :cond_3
    iget-object v3, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v4, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v4, v0, p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_3

    .line 1238
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1243
    :goto_3
    iput-object v2, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1244
    iput-object v2, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    return-void

    .line 1245
    :cond_5
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    if-eqz p1, :cond_6

    .line 1246
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1247
    iput-object v2, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    :cond_6
    return-void
.end method
