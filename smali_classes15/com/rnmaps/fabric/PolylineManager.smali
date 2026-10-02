.class public Lcom/rnmaps/fabric/PolylineManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "PolylineManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMapsPolylineManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMapsPolyline"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapPolyline;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMapsPolylineManagerInterface<",
        "Lcom/rnmaps/maps/MapPolyline;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNMapsPolyline"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNMapsPolylineManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNMapsPolylineManagerDelegate<",
            "Lcom/rnmaps/maps/MapPolyline;",
            "Lcom/rnmaps/fabric/PolylineManager;",
            ">;"
        }
    .end annotation
.end field

.field private metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    new-instance v0, Lcom/facebook/react/viewmanagers/RNMapsPolylineManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNMapsPolylineManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/rnmaps/fabric/PolylineManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsPolylineManagerDelegate;

    .line 29
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/fabric/PolylineManager;->metrics:Landroid/util/DisplayMetrics;

    .line 30
    const-string v0, "window"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 31
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/rnmaps/fabric/PolylineManager;->metrics:Landroid/util/DisplayMetrics;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/PolylineManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapPolyline;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapPolyline;
    .locals 1

    .line 50
    new-instance v0, Lcom/rnmaps/maps/MapPolyline;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapPolyline;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapPolyline;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/rnmaps/fabric/PolylineManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsPolylineManagerDelegate;

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

    .line 59
    invoke-static {}, Lcom/rnmaps/maps/MapPolyline;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

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

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "RNMapsPolyline"

    return-object v0
.end method

.method public bridge synthetic setCoordinates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setCoordinates(Lcom/rnmaps/maps/MapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setCoordinates(Lcom/rnmaps/maps/MapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 71
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGeodesic(Landroid/view/View;Z)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setGeodesic(Lcom/rnmaps/maps/MapPolyline;Z)V

    return-void
.end method

.method public setGeodesic(Lcom/rnmaps/maps/MapPolyline;Z)V
    .locals 0

    .line 93
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setGeodesic(Z)V

    return-void
.end method

.method public bridge synthetic setLineCap(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setLineCap(Lcom/rnmaps/maps/MapPolyline;Ljava/lang/String;)V

    return-void
.end method

.method public setLineCap(Lcom/rnmaps/maps/MapPolyline;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setLineCap(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLineDashPattern(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setLineDashPattern(Lcom/rnmaps/maps/MapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLineDashPattern(Lcom/rnmaps/maps/MapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 103
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setLineJoin(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setLineJoin(Lcom/rnmaps/maps/MapPolyline;Ljava/lang/String;)V

    return-void
.end method

.method public setLineJoin(Lcom/rnmaps/maps/MapPolyline;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setLineJoin(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStrokeColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setStrokeColor(Lcom/rnmaps/maps/MapPolyline;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStrokeColor(Lcom/rnmaps/maps/MapPolyline;Ljava/lang/Integer;)V
    .locals 0

    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setColor(I)V

    return-void
.end method

.method public bridge synthetic setStrokeColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setStrokeColors(Lcom/rnmaps/maps/MapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeColors(Lcom/rnmaps/maps/MapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 82
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setStrokeColors(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;F)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setStrokeWidth(Lcom/rnmaps/maps/MapPolyline;F)V

    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/MapPolyline;F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/rnmaps/fabric/PolylineManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    .line 88
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapPolyline;->setWidth(F)V

    return-void
.end method

.method public bridge synthetic setTappable(Landroid/view/View;Z)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setTappable(Lcom/rnmaps/maps/MapPolyline;Z)V

    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/MapPolyline;Z)V
    .locals 0

    .line 114
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/PolylineManager;->setZIndex(Lcom/rnmaps/maps/MapPolyline;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapPolyline;F)V
    .locals 0

    .line 119
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setZIndex(F)V

    return-void
.end method
