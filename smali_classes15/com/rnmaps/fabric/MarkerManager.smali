.class public Lcom/rnmaps/fabric/MarkerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MarkerManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMapsMarker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapMarker;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface<",
        "Lcom/rnmaps/maps/MapMarker;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNMapsMarker"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate<",
            "Lcom/rnmaps/maps/MapMarker;",
            "Lcom/rnmaps/fabric/MarkerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/rnmaps/fabric/MarkerManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;

    return-void
.end method

.method private optionsForInitialProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 13

    .line 53
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    if-eqz p1, :cond_d

    .line 55
    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 58
    :cond_0
    const-string v1, "anchor"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-string v7, "y"

    const-string v8, "x"

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_0
    double-to-float v2, v9

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v3

    :goto_1
    double-to-float v1, v9

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 65
    :cond_3
    const-string v1, "coordinate"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-string v9, "latitude"

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "longitude"

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 70
    :cond_4
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 73
    :cond_5
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 76
    :cond_6
    const-string v1, "draggable"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    .line 77
    invoke-virtual {p1, v1, v9}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 79
    :cond_7
    const-string v1, "rotation"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    .line 80
    invoke-virtual {p1, v1, v10}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 82
    :cond_8
    const-string v1, "flat"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 83
    invoke-virtual {p1, v1, v9}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 85
    :cond_9
    const-string v1, "calloutAnchor"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 86
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 87
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_a
    double-to-float v2, v5

    if-eqz v1, :cond_b

    .line 88
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_b
    double-to-float v1, v3

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 92
    :cond_c
    const-string v1, "zIndex"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 93
    invoke-virtual {p1, v1, v10}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_d
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MarkerManager;->addView(Lcom/rnmaps/maps/MapMarker;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MarkerManager;->addView(Lcom/rnmaps/maps/MapMarker;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmaps/maps/MapMarker;Landroid/view/View;I)V
    .locals 1

    .line 282
    instance-of v0, p2, Lcom/rnmaps/maps/MapCallout;

    if-eqz v0, :cond_0

    .line 283
    check-cast p2, Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setCalloutView(Lcom/rnmaps/maps/MapCallout;)V

    return-void

    .line 285
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    if-nez p3, :cond_1

    .line 287
    new-instance p3, Lcom/rnmaps/fabric/MarkerManager$1;

    invoke-direct {p3, p0}, Lcom/rnmaps/fabric/MarkerManager$1;-><init>(Lcom/rnmaps/fabric/MarkerManager;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 p2, 0x1

    .line 299
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public bridge synthetic animateToCoordinates(Landroid/view/View;DDI)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual/range {p0 .. p6}, Lcom/rnmaps/fabric/MarkerManager;->animateToCoordinates(Lcom/rnmaps/maps/MapMarker;DDI)V

    return-void
.end method

.method public animateToCoordinates(Lcom/rnmaps/maps/MapMarker;DDI)V
    .locals 1

    .line 247
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/rnmaps/maps/MapMarker;->animateToCoodinate(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rnmaps/fabric/MarkerManager;->createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Lcom/rnmaps/maps/MapMarker;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MarkerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapMarker;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Lcom/rnmaps/maps/MapMarker;
    .locals 3

    .line 102
    new-instance v0, Lcom/rnmaps/maps/MapMarker;

    invoke-direct {p0, p3}, Lcom/rnmaps/fabric/MarkerManager;->optionsForInitialProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/rnmaps/maps/MapMarker;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/rnmaps/maps/MapMarkerManager;)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapMarker;->setId(I)V

    .line 104
    invoke-virtual {p0, p2, v0}, Lcom/rnmaps/fabric/MarkerManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 106
    invoke-virtual {p0, v0, p3}, Lcom/rnmaps/fabric/MarkerManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 109
    invoke-virtual {p0, v0, p3, p4}, Lcom/rnmaps/fabric/MarkerManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/rnmaps/fabric/MarkerManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapMarker;
    .locals 2

    .line 50
    new-instance v0, Lcom/rnmaps/maps/MapMarker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/rnmaps/maps/MapMarker;-><init>(Landroid/content/Context;Lcom/rnmaps/maps/MapMarkerManager;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapMarker;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/rnmaps/fabric/MarkerManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;

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

    .line 123
    invoke-static {}, Lcom/rnmaps/maps/MapMarker;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

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

    .line 129
    invoke-static {}, Lcom/rnmaps/maps/MapMarker;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "RNMapsMarker"

    return-object v0
.end method

.method public bridge synthetic hideCallout(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MarkerManager;->hideCallout(Lcom/rnmaps/maps/MapMarker;)V

    return-void
.end method

.method public hideCallout(Lcom/rnmaps/maps/MapMarker;)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getFeature()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MarkerManager;->onDropViewInstance(Lcom/rnmaps/maps/MapMarker;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnmaps/maps/MapMarker;)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 158
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->doDestroy()V

    return-void
.end method

.method public bridge synthetic redraw(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MarkerManager;->redraw(Lcom/rnmaps/maps/MapMarker;)V

    return-void
.end method

.method public redraw(Lcom/rnmaps/maps/MapMarker;)V
    .locals 0

    .line 275
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->redraw()V

    return-void
.end method

.method public bridge synthetic redrawCallout(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MarkerManager;->redrawCallout(Lcom/rnmaps/maps/MapMarker;)V

    return-void
.end method

.method public redrawCallout(Lcom/rnmaps/maps/MapMarker;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAnchor(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setAnchor(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setAnchor(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 134
    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    if-eqz p2, :cond_1

    .line 135
    const-string v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 136
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rnmaps/maps/MapMarker;->setAnchor(DD)V

    const/4 p2, 0x1

    .line 137
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setCalloutAnchor(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setCalloutAnchor(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setCalloutAnchor(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setCalloutOffset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setCalloutOffset(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setCalloutOffset(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setCenterOffset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setCenterOffset(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setCenterOffset(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setCoordinate(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setCoordinate(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setCoordinate(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 177
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p2, 0x1

    .line 178
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setCoordinates(Landroid/view/View;DD)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual/range {p0 .. p5}, Lcom/rnmaps/fabric/MarkerManager;->setCoordinates(Lcom/rnmaps/maps/MapMarker;DD)V

    return-void
.end method

.method public setCoordinates(Lcom/rnmaps/maps/MapMarker;DD)V
    .locals 1

    .line 252
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapMarker;->setCoordinate(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 p2, 0x1

    .line 253
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setDescription(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setDescription(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0

    .line 183
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setSnippet(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 184
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setDisplayPriority(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setDisplayPriority(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayPriority(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDraggable(Landroid/view/View;Z)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setDraggable(Lcom/rnmaps/maps/MapMarker;Z)V

    return-void
.end method

.method public setDraggable(Lcom/rnmaps/maps/MapMarker;Z)V
    .locals 0

    .line 189
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setDraggable(Z)V

    const/4 p2, 0x1

    .line 190
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setIdentifier(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setIdentifier(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setIdentifier(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 207
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setImage(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImage(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 147
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setImage(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x1

    .line 152
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setIsPreselected(Landroid/view/View;Z)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setIsPreselected(Lcom/rnmaps/maps/MapMarker;Z)V

    return-void
.end method

.method public setIsPreselected(Lcom/rnmaps/maps/MapMarker;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;D)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/fabric/MarkerManager;->setOpacity(Lcom/rnmaps/maps/MapMarker;D)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/MapMarker;D)V
    .locals 0

    double-to-float p2, p2

    .line 217
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setOpacity(F)V

    const/4 p2, 0x1

    .line 218
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setPinColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setPinColor(Lcom/rnmaps/maps/MapMarker;Ljava/lang/Integer;)V

    return-void
.end method

.method public setPinColor(Lcom/rnmaps/maps/MapMarker;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    .line 223
    new-array v0, v0, [F

    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p2, 0x0

    .line 226
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setMarkerHue(F)V

    const/4 p2, 0x1

    .line 227
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setSubtitleVisibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setSubtitleVisibility(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitleVisibility(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setTitle(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0

    .line 195
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setTitle(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 196
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method

.method public bridge synthetic setTitleVisibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setTitleVisibility(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleVisibility(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTracksViewChanges(Landroid/view/View;Z)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setTracksViewChanges(Lcom/rnmaps/maps/MapMarker;Z)V

    return-void
.end method

.method public setTracksViewChanges(Lcom/rnmaps/maps/MapMarker;Z)V
    .locals 0

    .line 201
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setTracksViewChanges(Z)V

    return-void
.end method

.method public bridge synthetic setUseLegacyPinView(Landroid/view/View;Z)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/MarkerManager;->setUseLegacyPinView(Lcom/rnmaps/maps/MapMarker;Z)V

    return-void
.end method

.method public setUseLegacyPinView(Lcom/rnmaps/maps/MapMarker;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic showCallout(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/MarkerManager;->showCallout(Lcom/rnmaps/maps/MapMarker;)V

    return-void
.end method

.method public showCallout(Lcom/rnmaps/maps/MapMarker;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getFeature()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapMarker;->setUpdated(Z)V

    return-void
.end method
