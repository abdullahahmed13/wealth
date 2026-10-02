.class public Lcom/rnmaps/fabric/UrlTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "UrlTileManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMapsUrlTile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapUrlTile;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface<",
        "Lcom/rnmaps/maps/MapUrlTile;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNMapsUrlTile"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate<",
            "Lcom/rnmaps/maps/MapUrlTile;",
            "Lcom/rnmaps/fabric/UrlTileManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 27
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/rnmaps/fabric/UrlTileManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/UrlTileManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapUrlTile;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapUrlTile;
    .locals 1

    .line 42
    new-instance v0, Lcom/rnmaps/maps/MapUrlTile;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapUrlTile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapUrlTile;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/rnmaps/fabric/UrlTileManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;

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

    .line 49
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

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "RNMapsUrlTile"

    return-object v0
.end method

.method public bridge synthetic setDoubleTileSize(Landroid/view/View;Z)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setDoubleTileSize(Lcom/rnmaps/maps/MapUrlTile;Z)V

    return-void
.end method

.method public setDoubleTileSize(Lcom/rnmaps/maps/MapUrlTile;Z)V
    .locals 0

    .line 60
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setDoubleTileSize(Z)V

    return-void
.end method

.method public bridge synthetic setFlipY(Landroid/view/View;Z)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setFlipY(Lcom/rnmaps/maps/MapUrlTile;Z)V

    return-void
.end method

.method public setFlipY(Lcom/rnmaps/maps/MapUrlTile;Z)V
    .locals 0

    .line 65
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setFlipY(Z)V

    return-void
.end method

.method public bridge synthetic setMaximumNativeZ(Landroid/view/View;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setMaximumNativeZ(Lcom/rnmaps/maps/MapUrlTile;I)V

    return-void
.end method

.method public setMaximumNativeZ(Lcom/rnmaps/maps/MapUrlTile;I)V
    .locals 0

    .line 70
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setMaximumNativeZ(I)V

    return-void
.end method

.method public bridge synthetic setMaximumZ(Landroid/view/View;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setMaximumZ(Lcom/rnmaps/maps/MapUrlTile;I)V

    return-void
.end method

.method public setMaximumZ(Lcom/rnmaps/maps/MapUrlTile;I)V
    .locals 0

    .line 75
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setMaximumZ(I)V

    return-void
.end method

.method public bridge synthetic setMinimumZ(Landroid/view/View;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setMinimumZ(Lcom/rnmaps/maps/MapUrlTile;I)V

    return-void
.end method

.method public setMinimumZ(Lcom/rnmaps/maps/MapUrlTile;I)V
    .locals 0

    .line 80
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setMinimumZ(I)V

    return-void
.end method

.method public bridge synthetic setOfflineMode(Landroid/view/View;Z)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setOfflineMode(Lcom/rnmaps/maps/MapUrlTile;Z)V

    return-void
.end method

.method public setOfflineMode(Lcom/rnmaps/maps/MapUrlTile;Z)V
    .locals 0

    .line 85
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setOfflineMode(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setOpacity(Lcom/rnmaps/maps/MapUrlTile;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/MapUrlTile;F)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setOpacity(Landroid/view/View;F)V

    .line 102
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setOpacity(F)V

    return-void
.end method

.method public bridge synthetic setShouldReplaceMapContent(Landroid/view/View;Z)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setShouldReplaceMapContent(Lcom/rnmaps/maps/MapUrlTile;Z)V

    return-void
.end method

.method public setShouldReplaceMapContent(Lcom/rnmaps/maps/MapUrlTile;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTileCacheMaxAge(Landroid/view/View;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setTileCacheMaxAge(Lcom/rnmaps/maps/MapUrlTile;I)V

    return-void
.end method

.method public setTileCacheMaxAge(Lcom/rnmaps/maps/MapUrlTile;I)V
    .locals 0

    .line 107
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setTileCacheMaxAge(I)V

    return-void
.end method

.method public bridge synthetic setTileCachePath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setTileCachePath(Lcom/rnmaps/maps/MapUrlTile;Ljava/lang/String;)V

    return-void
.end method

.method public setTileCachePath(Lcom/rnmaps/maps/MapUrlTile;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setTileCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTileSize(Landroid/view/View;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setTileSize(Lcom/rnmaps/maps/MapUrlTile;I)V

    return-void
.end method

.method public setTileSize(Lcom/rnmaps/maps/MapUrlTile;I)V
    .locals 0

    .line 117
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setTileSize(I)V

    return-void
.end method

.method public bridge synthetic setUrlTemplate(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setUrlTemplate(Lcom/rnmaps/maps/MapUrlTile;Ljava/lang/String;)V

    return-void
.end method

.method public setUrlTemplate(Lcom/rnmaps/maps/MapUrlTile;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setUrlTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/UrlTileManager;->setZIndex(Lcom/rnmaps/maps/MapUrlTile;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapUrlTile;F)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setZIndex(Landroid/view/View;F)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setZIndex(F)V

    return-void
.end method
