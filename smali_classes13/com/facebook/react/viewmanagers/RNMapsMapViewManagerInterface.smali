.class public interface abstract Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;
.super Ljava/lang/Object;
.source "RNMapsMapViewManagerInterface.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;"
    }
.end annotation


# virtual methods
.method public abstract animateCamera(Landroid/view/View;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract animateToRegion(Landroid/view/View;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract fitToCoordinates(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract fitToElements(Landroid/view/View;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract fitToSuppliedMarkers(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract setCacheEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setCamera(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCamera(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCameraZoomRange(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCompassOffset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCustomMapStyleString(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setFollowsUserLocation(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setGoogleMapId(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGoogleRenderer(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setHandlePanDrag(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setIndoorActiveLevelIndex(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract setInitialCamera(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setInitialRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setKmlSrc(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLegalLabelInsets(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLiteMode(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setLoadingBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLoadingEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setLoadingIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMapPadding(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMapType(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMaxDelta(Landroid/view/View;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation
.end method

.method public abstract setMaxZoom(Landroid/view/View;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method

.method public abstract setMinDelta(Landroid/view/View;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation
.end method

.method public abstract setMinZoom(Landroid/view/View;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method

.method public abstract setMoveOnMarkerPress(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setPaddingAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPitchEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setPoiClickEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setPointsOfInterestFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRotateEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setScrollDuringRotateOrZoomEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setScrollEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setShowsBuildings(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setShowsCompass(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setShowsIndoorLevelPicker(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setShowsIndoors(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setShowsMyLocationButton(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setShowsPointsOfInterests(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setShowsScale(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setShowsTraffic(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setShowsUserLocation(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setToolbarEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setUserLocationAnnotationTitle(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setUserLocationCalloutEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setUserLocationFastestInterval(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract setUserLocationPriority(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setUserLocationUpdateInterval(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract setZoomControlEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setZoomEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setZoomTapEnabled(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method
