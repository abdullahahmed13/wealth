.class public Lcom/rnmaps/fabric/PolygonManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "PolygonManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMapsGooglePolygon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapPolygon;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface<",
        "Lcom/rnmaps/maps/MapPolygon;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNMapsGooglePolygon"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate<",
            "Lcom/rnmaps/maps/MapPolygon;",
            "Lcom/rnmaps/fabric/PolygonManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/rnmaps/fabric/PolygonManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/PolygonManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapPolygon;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapPolygon;
    .locals 1

    .line 40
    new-instance v0, Lcom/rnmaps/maps/MapPolygon;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapPolygon;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapPolygon;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/rnmaps/fabric/PolygonManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;

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

    .line 50
    invoke-static {}, Lcom/rnmaps/maps/MapPolygon;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

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

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "RNMapsGooglePolygon"

    return-object v0
.end method

.method public bridge synthetic setCoordinates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolygonManager;->setCoordinates(Lcom/rnmaps/maps/MapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setCoordinates(Lcom/rnmaps/maps/MapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 62
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setFillColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolygonManager;->setFillColor(Lcom/rnmaps/maps/MapPolygon;Ljava/lang/Integer;)V

    return-void
.end method

.method public setFillColor(Lcom/rnmaps/maps/MapPolygon;Ljava/lang/Integer;)V
    .locals 0

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setFillColor(I)V

    return-void
.end method

.method public bridge synthetic setGeodesic(Landroid/view/View;Z)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolygonManager;->setGeodesic(Lcom/rnmaps/maps/MapPolygon;Z)V

    return-void
.end method

.method public setGeodesic(Lcom/rnmaps/maps/MapPolygon;Z)V
    .locals 0

    .line 84
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setGeodesic(Z)V

    return-void
.end method

.method public bridge synthetic setHoles(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolygonManager;->setHoles(Lcom/rnmaps/maps/MapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setHoles(Lcom/rnmaps/maps/MapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 89
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setHoles(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setStrokeColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolygonManager;->setStrokeColor(Lcom/rnmaps/maps/MapPolygon;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStrokeColor(Lcom/rnmaps/maps/MapPolygon;Ljava/lang/Integer;)V
    .locals 0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setStrokeColor(I)V

    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;F)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolygonManager;->setStrokeWidth(Lcom/rnmaps/maps/MapPolygon;F)V

    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/MapPolygon;F)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapPolygon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    .line 79
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapPolygon;->setStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setTappable(Landroid/view/View;Z)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolygonManager;->setTappable(Lcom/rnmaps/maps/MapPolygon;Z)V

    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/MapPolygon;Z)V
    .locals 0

    .line 94
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setTappable(Z)V

    return-void
.end method
