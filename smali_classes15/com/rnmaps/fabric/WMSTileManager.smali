.class public Lcom/rnmaps/fabric/WMSTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "WMSTileManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMapsWMSTileManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMapsWMSTile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapWMSTile;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMapsWMSTileManagerInterface<",
        "Lcom/rnmaps/maps/MapWMSTile;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNMapsWMSTile"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNMapsWMSTileManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNMapsWMSTileManagerDelegate<",
            "Lcom/rnmaps/maps/MapWMSTile;",
            "Lcom/rnmaps/fabric/WMSTileManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMapsWMSTileManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNMapsWMSTileManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/rnmaps/fabric/WMSTileManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsWMSTileManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/WMSTileManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapWMSTile;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapWMSTile;
    .locals 1

    .line 41
    new-instance v0, Lcom/rnmaps/maps/MapWMSTile;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapWMSTile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapWMSTile;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/rnmaps/fabric/WMSTileManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsWMSTileManagerDelegate;

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

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "RNMapsWMSTile"

    return-object v0
.end method

.method public bridge synthetic setMaximumNativeZ(Landroid/view/View;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setMaximumNativeZ(Lcom/rnmaps/maps/MapWMSTile;I)V

    return-void
.end method

.method public setMaximumNativeZ(Lcom/rnmaps/maps/MapWMSTile;I)V
    .locals 0

    .line 59
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setMaximumNativeZ(I)V

    return-void
.end method

.method public bridge synthetic setMaximumZ(Landroid/view/View;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setMaximumZ(Lcom/rnmaps/maps/MapWMSTile;I)V

    return-void
.end method

.method public setMaximumZ(Lcom/rnmaps/maps/MapWMSTile;I)V
    .locals 0

    .line 64
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setMaximumZ(I)V

    return-void
.end method

.method public bridge synthetic setMinimumZ(Landroid/view/View;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setMinimumZ(Lcom/rnmaps/maps/MapWMSTile;I)V

    return-void
.end method

.method public setMinimumZ(Lcom/rnmaps/maps/MapWMSTile;I)V
    .locals 0

    .line 69
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setMinimumZ(I)V

    return-void
.end method

.method public bridge synthetic setOfflineMode(Landroid/view/View;Z)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setOfflineMode(Lcom/rnmaps/maps/MapWMSTile;Z)V

    return-void
.end method

.method public setOfflineMode(Lcom/rnmaps/maps/MapWMSTile;Z)V
    .locals 0

    .line 74
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setOfflineMode(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setOpacity(Lcom/rnmaps/maps/MapWMSTile;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/MapWMSTile;F)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setOpacity(Landroid/view/View;F)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setOpacity(F)V

    return-void
.end method

.method public bridge synthetic setShouldReplaceMapContent(Landroid/view/View;Z)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setShouldReplaceMapContent(Lcom/rnmaps/maps/MapWMSTile;Z)V

    return-void
.end method

.method public setShouldReplaceMapContent(Lcom/rnmaps/maps/MapWMSTile;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTileCacheMaxAge(Landroid/view/View;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setTileCacheMaxAge(Lcom/rnmaps/maps/MapWMSTile;I)V

    return-void
.end method

.method public setTileCacheMaxAge(Lcom/rnmaps/maps/MapWMSTile;I)V
    .locals 0

    .line 96
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setTileCacheMaxAge(I)V

    return-void
.end method

.method public bridge synthetic setTileCachePath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setTileCachePath(Lcom/rnmaps/maps/MapWMSTile;Ljava/lang/String;)V

    return-void
.end method

.method public setTileCachePath(Lcom/rnmaps/maps/MapWMSTile;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setTileCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTileSize(Landroid/view/View;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setTileSize(Lcom/rnmaps/maps/MapWMSTile;I)V

    return-void
.end method

.method public setTileSize(Lcom/rnmaps/maps/MapWMSTile;I)V
    .locals 0

    .line 106
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setTileSize(I)V

    return-void
.end method

.method public bridge synthetic setUrlTemplate(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setUrlTemplate(Lcom/rnmaps/maps/MapWMSTile;Ljava/lang/String;)V

    return-void
.end method

.method public setUrlTemplate(Lcom/rnmaps/maps/MapWMSTile;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setUrlTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/WMSTileManager;->setZIndex(Lcom/rnmaps/maps/MapWMSTile;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapWMSTile;F)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setZIndex(Landroid/view/View;F)V

    .line 85
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapWMSTile;->setZIndex(F)V

    return-void
.end method
