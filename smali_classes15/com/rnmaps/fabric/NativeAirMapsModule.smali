.class public Lcom/rnmaps/fabric/NativeAirMapsModule;
.super Lcom/facebook/fbreact/specs/NativeAirMapsModuleSpec;
.source "NativeAirMapsModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAirMapsModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic lambda$getCoordinateForPoint$3(Landroid/graphics/Point;Lcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;
    .locals 3

    .line 291
    iget-object p2, p2, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    .line 293
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 294
    const-string v0, "latitude"

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 295
    const-string v0, "longitude"

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 297
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getMapBoundaries$1(Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;)V
    .locals 7

    double-to-int p1, p1

    .line 113
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/rnmaps/maps/MapView;

    .line 114
    const-string p1, "E_MAP_BOUNDARIES"

    if-nez p0, :cond_0

    .line 115
    const-string p0, "Cannot get map boundaries because map view is null"

    invoke-interface {p3, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getMapBoundaries()[[D

    move-result-object p0

    if-nez p0, :cond_1

    .line 120
    const-string p0, "Map boundaries are null"

    invoke-interface {p3, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 124
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 125
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/4 v1, 0x0

    .line 127
    aget-object v2, p0, v1

    aget-wide v2, v2, v1

    const-string v4, "longitude"

    invoke-interface {p2, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 128
    aget-object v2, p0, v1

    const/4 v3, 0x1

    aget-wide v5, v2, v3

    const-string v2, "latitude"

    invoke-interface {p2, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 129
    aget-object v5, p0, v3

    aget-wide v5, v5, v1

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130
    aget-object p0, p0, v3

    aget-wide v3, p0, v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 132
    const-string p0, "northEast"

    invoke-interface {p1, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 133
    const-string p0, "southWest"

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 135
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getMarkersFrames$0(Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;Z)V
    .locals 6

    double-to-int p1, p1

    .line 83
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/rnmaps/maps/MapView;

    if-nez p0, :cond_0

    .line 85
    const-string p0, "E_MAP_MARKERS"

    const-string p1, "Cannot get markers frames because map view is null"

    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0, p4}, Lcom/rnmaps/maps/MapView;->getMarkersFrames(Z)[[D

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 91
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 92
    new-instance p4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/4 v0, 0x0

    .line 94
    aget-object v1, p0, v0

    aget-wide v1, v1, v0

    const-string v3, "longitude"

    invoke-interface {p2, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 95
    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-wide v4, v1, v2

    const-string v1, "latitude"

    invoke-interface {p2, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 96
    aget-object v4, p0, v2

    aget-wide v4, v4, v0

    invoke-interface {p4, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 97
    aget-object p0, p0, v2

    aget-wide v2, p0, v2

    invoke-interface {p4, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 99
    const-string p0, "northEast"

    invoke-interface {p1, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100
    const-string p0, "southWest"

    invoke-interface {p1, p0, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 102
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 104
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getPointForCoordinate$2(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;
    .locals 3

    .line 266
    iget-object p4, p4, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p4}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p0

    .line 268
    new-instance p4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 269
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    div-double/2addr v0, p1

    const-string v2, "x"

    invoke-interface {p4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270
    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v0, p0

    div-double/2addr v0, p1

    const-string p0, "y"

    invoke-interface {p4, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 272
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAddressFromCoordinates(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    .line 217
    const-string p1, "Can not get address location"

    invoke-virtual {p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 220
    const-string v0, "latitude"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    const-string v1, "longitude"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 225
    :cond_0
    new-instance v3, Landroid/location/Geocoder;

    invoke-direct {v3, p2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 228
    :try_start_0
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p2

    .line 229
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 230
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 233
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    .line 235
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 236
    const-string v0, "name"

    invoke-virtual {p2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "locality"

    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "thoroughfare"

    invoke-virtual {p2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "subThoroughfare"

    invoke-virtual {p2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "subLocality"

    invoke-virtual {p2}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "administrativeArea"

    invoke-virtual {p2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "subAdministrativeArea"

    invoke-virtual {p2}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "postalCode"

    invoke-virtual {p2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "countryCode"

    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "country"

    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {p4, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 249
    :catch_0
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_2
    :goto_0
    const-string p1, "Invalid coordinate format"

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getCamera(DLcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 55
    invoke-virtual {p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    double-to-int v1, p1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v2, Lcom/rnmaps/fabric/NativeAirMapsModule$1;

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/rnmaps/fabric/NativeAirMapsModule$1;-><init>(Lcom/rnmaps/fabric/NativeAirMapsModule;Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCoordinateForPoint(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 282
    invoke-virtual {p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    .line 285
    new-instance v3, Landroid/graphics/Point;

    .line 286
    const-string v4, "x"

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v1

    double-to-int v4, v4

    goto :goto_0

    :cond_0
    move v4, v6

    .line 287
    :goto_0
    const-string v5, "y"

    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-int v6, v5

    :cond_1
    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 290
    new-instance p3, Lcom/rnmaps/maps/MapUIBlock;

    double-to-int p1, p1

    new-instance p2, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda1;

    invoke-direct {p2, v3, p4}, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Point;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p3, p1, p4, v0, p2}, Lcom/rnmaps/maps/MapUIBlock;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 302
    invoke-virtual {p3}, Lcom/rnmaps/maps/MapUIBlock;->addToUIManager()V

    return-void
.end method

.method public getMapBoundaries(DLcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    double-to-int v1, p1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v2, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMarkersFrames(DZLcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 81
    invoke-virtual {p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    double-to-int v1, p1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v2, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;

    move-wide v4, p1

    move v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;Z)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "RNMapsAirModule"

    return-object v0
.end method

.method public getPointForCoordinate(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10

    .line 257
    invoke-virtual {p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    .line 260
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 261
    const-string v4, "latitude"

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v6

    .line 262
    :goto_0
    const-string v8, "longitude"

    invoke-interface {p3, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p3, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    :cond_1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 265
    new-instance p3, Lcom/rnmaps/maps/MapUIBlock;

    double-to-int p1, p1

    new-instance p2, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda2;

    invoke-direct {p2, v3, v1, v2, p4}, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;)V

    invoke-direct {p3, p1, p4, v0, p2}, Lcom/rnmaps/maps/MapUIBlock;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 277
    invoke-virtual {p3}, Lcom/rnmaps/maps/MapUIBlock;->addToUIManager()V

    return-void
.end method

.method public takeSnapshot(DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 21

    move-object/from16 v0, p3

    .line 141
    const-string v1, "result"

    const-string v2, "height"

    const-string v3, "width"

    const-string v4, "quality"

    const-string v5, "format"

    if-eqz v0, :cond_7

    .line 144
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v6}, Lcom/rnmaps/fabric/JSONUtil;->convertJsonToWritable(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v17

    .line 149
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "png"

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 151
    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    .line 152
    :cond_1
    const-string v7, "jpg"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 153
    :goto_2
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/WritableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_3

    :cond_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_3
    move-wide/from16 v19, v7

    .line 154
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 156
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v9, v7

    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/WritableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-int v3, v9

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 158
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/WritableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double/2addr v3, v7

    double-to-int v8, v3

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 159
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "file"

    :goto_5
    move-object v15, v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-wide/from16 v10, p1

    double-to-int v2, v10

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v9

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/rnmaps/fabric/NativeAirMapsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v7, Lcom/rnmaps/fabric/NativeAirMapsModule$2;

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v20}, Lcom/rnmaps/fabric/NativeAirMapsModule$2;-><init>(Lcom/rnmaps/fabric/NativeAirMapsModule;Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V

    invoke-virtual {v1, v7}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 210
    :catch_0
    const-string v1, "Failed to parse config "

    move-object/from16 v12, p4

    invoke-interface {v12, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
