.class public Lcom/rnmaps/fabric/MapViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMapsMapView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface<",
        "Lcom/rnmaps/maps/MapView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNMapsMapView"

.field private static rendererInitialized:Z


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapView;",
            "Lcom/rnmaps/fabric/MapViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 47
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/rnmaps/fabric/MapViewManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;

    return-void
.end method

.method static synthetic lambda$addView$1(Lcom/rnmaps/maps/MapMarker;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getFeature()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 330
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 333
    :cond_0
    invoke-virtual {p0, p2}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method static synthetic lambda$setGoogleRenderer$0(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init with renderer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AirMapRenderer"

    invoke-static {v0, p0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static mapTypeFromStrValue(Ljava/lang/String;)I
    .locals 2

    .line 346
    const-string v0, "hybrid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 348
    :cond_0
    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 350
    :cond_1
    const-string v0, "satellite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 352
    :cond_2
    const-string v0, "standard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 354
    :cond_3
    const-string v0, "terrain"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v1
.end method

.method private optionsForInitialProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 6

    .line 92
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    if-eqz p1, :cond_10

    .line 94
    const-string v1, "googleRenderer"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/rnmaps/fabric/MapViewManager;->setGoogleRenderer(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    .line 95
    const-string v1, "liteMode"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {p1, v1, v3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 98
    :cond_0
    const-string v2, "googleMapId"

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapId(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 102
    :cond_1
    const-string v2, "initialCamera"

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 103
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/rnmaps/maps/MapView;->cameraPositionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 109
    :cond_2
    const-string v2, "mapType"

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rnmaps/fabric/MapViewManager;->mapTypeFromStrValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 114
    :cond_3
    const-string v2, "minZoom"

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {p1, v2, v3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    invoke-virtual {p1, v2, v3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 119
    :cond_4
    const-string v2, "maxZoom"

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 120
    invoke-virtual {p1, v2, v3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {p1, v2, v3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 124
    :cond_5
    const-string v2, "userInterfaceStyle"

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 125
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "system"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapColorScheme(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    goto :goto_0

    .line 128
    :cond_6
    const-string v2, "light"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapColorScheme(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    goto :goto_0

    .line 130
    :cond_7
    const-string v2, "dark"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 131
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapColorScheme(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 134
    :cond_8
    :goto_0
    const-string v1, "pitchEnabled"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 135
    invoke-virtual {p1, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 137
    :cond_9
    const-string v1, "rotateEnabled"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 138
    invoke-virtual {p1, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 140
    :cond_a
    const-string v1, "scrollDuringRotateOrZoomEnabled"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 141
    invoke-virtual {p1, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabledDuringRotateOrZoom(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 143
    :cond_b
    const-string v1, "scrollEnabled"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 144
    invoke-virtual {p1, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 146
    :cond_c
    const-string v1, "showsCompass"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 147
    invoke-virtual {p1, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 149
    :cond_d
    const-string v1, "toolbarEnabled"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 150
    invoke-virtual {p1, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 152
    :cond_e
    const-string v1, "zoomControlEnabled"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 153
    invoke-virtual {p1, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 155
    :cond_f
    const-string v1, "zoomEnabled"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 156
    invoke-virtual {p1, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MapViewManager;->addView(Lcom/rnmaps/maps/MapView;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MapViewManager;->addView(Lcom/rnmaps/maps/MapView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmaps/maps/MapView;Landroid/view/View;I)V
    .locals 0

    .line 320
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/MapView;->addFeature(Landroid/view/View;I)V

    .line 321
    instance-of p1, p2, Lcom/rnmaps/maps/MapMarker;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p2}, Lcom/rnmaps/maps/MapMarker;->isLoadingImage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    new-instance p1, Lcom/rnmaps/fabric/MapViewManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/rnmaps/fabric/MapViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/rnmaps/maps/MapMarker;)V

    invoke-virtual {p2, p1}, Lcom/rnmaps/maps/MapMarker;->setImageLoadedListener(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic animateCamera(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MapViewManager;->animateCamera(Lcom/rnmaps/maps/MapView;Ljava/lang/String;I)V

    return-void
.end method

.method public animateCamera(Lcom/rnmaps/maps/MapView;Ljava/lang/String;I)V
    .locals 1

    .line 570
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapView;->cameraPositionFromJSON(Lorg/json/JSONObject;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p2

    .line 572
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/MapView;->animateToCamera(Lcom/google/android/gms/maps/model/CameraPosition;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 574
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse camera exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MapViewManager"

    invoke-static {p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic animateToRegion(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MapViewManager;->animateToRegion(Lcom/rnmaps/maps/MapView;Ljava/lang/String;I)V

    return-void
.end method

.method public animateToRegion(Lcom/rnmaps/maps/MapView;Ljava/lang/String;I)V
    .locals 14

    .line 540
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 542
    const-string v3, "latitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 543
    const-string v5, "longitudeDelta"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 544
    const-string v7, "latitudeDelta"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 545
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v10

    sub-double v12, v3, v7

    div-double/2addr v5, v10

    sub-double v10, v1, v5

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    add-double/2addr v3, v7

    add-double/2addr v1, v5

    invoke-direct {v10, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    move/from16 v1, p3

    .line 549
    invoke-virtual {p1, v0, v1}, Lcom/rnmaps/maps/MapView;->animateToRegion(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 551
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 193
    new-instance v0, Lcom/rnmaps/maps/SizeReportingShadowNode;

    invoke-direct {v0}, Lcom/rnmaps/maps/SizeReportingShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/rnmaps/fabric/MapViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rnmaps/fabric/MapViewManager;->createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Lcom/rnmaps/maps/MapView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MapViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Lcom/rnmaps/maps/MapView;
    .locals 2

    .line 164
    new-instance v0, Lcom/rnmaps/maps/MapView;

    invoke-direct {p0, p3}, Lcom/rnmaps/fabric/MapViewManager;->optionsForInitialProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/rnmaps/maps/MapView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapView;->setId(I)V

    .line 166
    invoke-virtual {p0, p2, v0}, Lcom/rnmaps/fabric/MapViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 168
    invoke-virtual {p0, v0, p3}, Lcom/rnmaps/fabric/MapViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 171
    invoke-virtual {p0, v0, p3, p4}, Lcom/rnmaps/fabric/MapViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/rnmaps/fabric/MapViewManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapView;
    .locals 2

    .line 68
    new-instance v0, Lcom/rnmaps/maps/MapView;

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/rnmaps/maps/MapView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-object v0
.end method

.method public bridge synthetic fitToCoordinates(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rnmaps/fabric/MapViewManager;->fitToCoordinates(Lcom/rnmaps/maps/MapView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public fitToCoordinates(Lcom/rnmaps/maps/MapView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 618
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-static {v1}, Lcom/rnmaps/fabric/JSONUtil;->convertJsonArrayToWritable(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 623
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-static {v0}, Lcom/rnmaps/fabric/JSONUtil;->convertJsonToWritable(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 626
    :cond_1
    invoke-virtual {p1, p2, v0, p4}, Lcom/rnmaps/maps/MapView;->fitToCoordinates(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 628
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic fitToElements(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MapViewManager;->fitToElements(Lcom/rnmaps/maps/MapView;Ljava/lang/String;Z)V

    return-void
.end method

.method public fitToElements(Lcom/rnmaps/maps/MapView;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 583
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-static {v0}, Lcom/rnmaps/fabric/JSONUtil;->convertJsonToWritable(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 586
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/MapView;->fitToElements(Lcom/facebook/react/bridge/ReadableMap;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 588
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse edgePaddingJSON exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MapViewManager"

    invoke-static {p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic fitToSuppliedMarkers(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rnmaps/fabric/MapViewManager;->fitToSuppliedMarkers(Lcom/rnmaps/maps/MapView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public fitToSuppliedMarkers(Lcom/rnmaps/maps/MapView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 598
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-static {v1}, Lcom/rnmaps/fabric/JSONUtil;->convertJsonArrayToWritable(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 603
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-static {v0}, Lcom/rnmaps/fabric/JSONUtil;->convertJsonToWritable(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 606
    :cond_1
    invoke-virtual {p1, p2, v0, p4}, Lcom/rnmaps/maps/MapView;->fitToSuppliedMarkers(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 608
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->getChildAt(Lcom/rnmaps/maps/MapView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->getChildAt(Lcom/rnmaps/maps/MapView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/rnmaps/maps/MapView;I)Landroid/view/View;
    .locals 0

    .line 78
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->getFeatureAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MapViewManager;->getChildCount(Lcom/rnmaps/maps/MapView;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MapViewManager;->getChildCount(Lcom/rnmaps/maps/MapView;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/rnmaps/maps/MapView;)I
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapView;->getFeatureCount()I

    move-result p1

    return p1
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapView;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/rnmaps/fabric/MapViewManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;

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

    .line 185
    invoke-static {}, Lcom/rnmaps/maps/MapView;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

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

    .line 199
    invoke-static {}, Lcom/rnmaps/maps/MapView;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "RNMapsMapView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MapViewManager;->onDropViewInstance(Lcom/rnmaps/maps/MapView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnmaps/maps/MapView;)V
    .locals 0

    .line 639
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapView;->doDestroy()V

    .line 640
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->removeViewAt(Lcom/rnmaps/maps/MapView;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->removeViewAt(Lcom/rnmaps/maps/MapView;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnmaps/maps/MapView;I)V
    .locals 0

    .line 83
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->removeFeatureAt(I)V

    return-void
.end method

.method public bridge synthetic setCacheEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setCacheEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setCacheEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 204
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setCacheEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setCamera(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setCamera(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setCamera(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setCamera(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setCamera(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 209
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setCamera(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 1

    .line 559
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapView;->cameraPositionFromJSON(Lorg/json/JSONObject;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p2

    .line 561
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/google/android/gms/maps/model/CameraPosition;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 563
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse camera exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MapViewManager"

    invoke-static {p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic setCameraZoomRange(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setCameraZoomRange(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setCameraZoomRange(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setCompassOffset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setCompassOffset(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setCompassOffset(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setCustomMapStyleString(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setCustomMapStyleString(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomMapStyleString(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0

    .line 484
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setMapStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFollowsUserLocation(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setFollowsUserLocation(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setFollowsUserLocation(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setGoogleMapId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setGoogleMapId(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setGoogleMapId(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setGoogleRenderer(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setGoogleRenderer(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setGoogleRenderer(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 1

    .line 263
    sget-boolean p1, Lcom/rnmaps/fabric/MapViewManager;->rendererInitialized:Z

    if-nez p1, :cond_1

    .line 264
    sget-object p1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 265
    const-string v0, "LEGACY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 266
    sget-object p1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/fabric/MapViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    new-instance v0, Lcom/rnmaps/fabric/MapViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/rnmaps/fabric/MapViewManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    const/4 p1, 0x1

    .line 269
    sput-boolean p1, Lcom/rnmaps/fabric/MapViewManager;->rendererInitialized:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic setHandlePanDrag(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setHandlePanDrag(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setHandlePanDrag(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 389
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setHandlePanDrag(Z)V

    return-void
.end method

.method public bridge synthetic setIndoorActiveLevelIndex(Landroid/view/View;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setIndoorActiveLevelIndex(Lcom/rnmaps/maps/MapView;I)V

    return-void
.end method

.method public setIndoorActiveLevelIndex(Lcom/rnmaps/maps/MapView;I)V
    .locals 0

    .line 634
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setIndoorActiveLevelIndex(I)V

    return-void
.end method

.method public bridge synthetic setInitialCamera(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setInitialCamera(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInitialCamera(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 229
    invoke-static {p2}, Lcom/rnmaps/maps/MapView;->cameraPositionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 231
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setInitialCameraSet(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setInitialRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setInitialRegion(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInitialRegion(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 238
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setKmlSrc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setKmlSrc(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setKmlSrc(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0

    .line 243
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setKmlSrc(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLegalLabelInsets(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setLegalLabelInsets(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setLegalLabelInsets(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setLiteMode(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setLiteMode(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setLiteMode(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setLoadingBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setLoadingBackgroundColor(Lcom/rnmaps/maps/MapView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLoadingBackgroundColor(Lcom/rnmaps/maps/MapView;Ljava/lang/Integer;)V
    .locals 0

    .line 276
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setLoadingEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setLoadingEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setLoadingEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 281
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setLoadingEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setLoadingIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setLoadingIndicatorColor(Lcom/rnmaps/maps/MapView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLoadingIndicatorColor(Lcom/rnmaps/maps/MapView;Ljava/lang/Integer;)V
    .locals 0

    .line 286
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setMapPadding(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setMapPadding(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setMapPadding(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 295
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 298
    const-string v3, "left"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v0

    double-to-int v3, v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 302
    :goto_0
    const-string v4, "top"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 303
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v0

    double-to-int v4, v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 306
    :goto_1
    const-string v5, "right"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 307
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double/2addr v5, v0

    double-to-int v5, v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 310
    :goto_2
    const-string v6, "bottom"

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 311
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v0

    double-to-int v2, v6

    :cond_3
    move p2, v2

    move v2, v3

    goto :goto_3

    :cond_4
    move p2, v2

    move v4, p2

    move v5, v4

    .line 315
    :goto_3
    invoke-virtual {p1, v2, v4, v5, p2}, Lcom/rnmaps/maps/MapView;->applyBaseMapPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setMapType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setMapType(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setMapType(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0

    .line 340
    invoke-static {p2}, Lcom/rnmaps/fabric/MapViewManager;->mapTypeFromStrValue(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setMapType(I)V

    return-void
.end method

.method public bridge synthetic setMaxDelta(Landroid/view/View;D)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MapViewManager;->setMaxDelta(Lcom/rnmaps/maps/MapView;D)V

    return-void
.end method

.method public setMaxDelta(Lcom/rnmaps/maps/MapView;D)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setMaxZoom(Landroid/view/View;F)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setMaxZoom(Lcom/rnmaps/maps/MapView;F)V

    return-void
.end method

.method public setMaxZoom(Lcom/rnmaps/maps/MapView;F)V
    .locals 0

    .line 369
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setMaxZoomLevel(F)V

    return-void
.end method

.method public bridge synthetic setMinDelta(Landroid/view/View;D)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MapViewManager;->setMinDelta(Lcom/rnmaps/maps/MapView;D)V

    return-void
.end method

.method public setMinDelta(Lcom/rnmaps/maps/MapView;D)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setMinZoom(Landroid/view/View;F)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setMinZoom(Lcom/rnmaps/maps/MapView;F)V

    return-void
.end method

.method public setMinZoom(Lcom/rnmaps/maps/MapView;F)V
    .locals 0

    .line 379
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setMinZoomLevel(F)V

    return-void
.end method

.method public bridge synthetic setMoveOnMarkerPress(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setMoveOnMarkerPress(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setMoveOnMarkerPress(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 384
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setMoveOnMarkerPress(Z)V

    return-void
.end method

.method public bridge synthetic setPaddingAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setPaddingAdjustmentBehavior(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setPaddingAdjustmentBehavior(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPitchEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setPitchEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setPitchEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 399
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setPitchEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setPoiClickEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setPoiClickEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setPoiClickEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 224
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setPoiClickEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setPointsOfInterestFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setPointsOfInterestFilter(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPointsOfInterestFilter(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setRegion(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setRegion(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 404
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setRotateEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setRotateEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setRotateEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 409
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setRotateEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setScrollDuringRotateOrZoomEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setScrollDuringRotateOrZoomEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setScrollDuringRotateOrZoomEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 414
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setScrollDuringRotateOrZoomEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setScrollEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 419
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setScrollEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setShowsBuildings(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setShowsBuildings(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setShowsBuildings(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 424
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setShowBuildings(Z)V

    return-void
.end method

.method public bridge synthetic setShowsCompass(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setShowsCompass(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setShowsCompass(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 429
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setShowsCompass(Z)V

    return-void
.end method

.method public bridge synthetic setShowsIndoorLevelPicker(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setShowsIndoorLevelPicker(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setShowsIndoorLevelPicker(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 434
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setShowsIndoorLevelPicker(Z)V

    return-void
.end method

.method public bridge synthetic setShowsIndoors(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setShowsIndoors(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setShowsIndoors(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 439
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setShowIndoors(Z)V

    return-void
.end method

.method public bridge synthetic setShowsMyLocationButton(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setShowsMyLocationButton(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setShowsMyLocationButton(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 454
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setShowsMyLocationButton(Z)V

    return-void
.end method

.method public bridge synthetic setShowsPointsOfInterests(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setShowsPointsOfInterests(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setShowsPointsOfInterests(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShowsScale(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setShowsScale(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setShowsScale(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShowsTraffic(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setShowsTraffic(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setShowsTraffic(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 524
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setShowsTraffic(Z)V

    return-void
.end method

.method public bridge synthetic setShowsUserLocation(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setShowsUserLocation(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setShowsUserLocation(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 464
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setShowsUserLocation(Z)V

    return-void
.end method

.method public bridge synthetic setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setTintColor(Lcom/rnmaps/maps/MapView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTintColor(Lcom/rnmaps/maps/MapView;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setToolbarEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setToolbarEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setToolbarEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 474
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setToolbarEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setUserInterfaceStyle(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setUserInterfaceStyle(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setUserLocationAnnotationTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setUserLocationAnnotationTitle(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setUserLocationAnnotationTitle(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setUserLocationCalloutEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setUserLocationCalloutEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setUserLocationCalloutEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setUserLocationFastestInterval(Landroid/view/View;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setUserLocationFastestInterval(Lcom/rnmaps/maps/MapView;I)V

    return-void
.end method

.method public setUserLocationFastestInterval(Lcom/rnmaps/maps/MapView;I)V
    .locals 0

    .line 499
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setUserLocationFastestInterval(I)V

    return-void
.end method

.method public bridge synthetic setUserLocationPriority(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setUserLocationPriority(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setUserLocationPriority(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 1

    .line 504
    sget-object v0, Lcom/rnmaps/maps/MapManager;->MY_LOCATION_PRIORITY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setUserLocationPriority(I)V

    return-void
.end method

.method public bridge synthetic setUserLocationUpdateInterval(Landroid/view/View;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setUserLocationUpdateInterval(Lcom/rnmaps/maps/MapView;I)V

    return-void
.end method

.method public setUserLocationUpdateInterval(Lcom/rnmaps/maps/MapView;I)V
    .locals 0

    .line 509
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setUserLocationUpdateInterval(I)V

    return-void
.end method

.method public bridge synthetic setZoomControlEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setZoomControlEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setZoomControlEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 514
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setZoomControlEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setZoomEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setZoomEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setZoomEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    .line 519
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setZoomEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setZoomTapEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MapViewManager;->setZoomTapEnabled(Lcom/rnmaps/maps/MapView;Z)V

    return-void
.end method

.method public setZoomTapEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    return-void
.end method

.method protected setupViewRecycling()V
    .locals 0

    return-void
.end method
