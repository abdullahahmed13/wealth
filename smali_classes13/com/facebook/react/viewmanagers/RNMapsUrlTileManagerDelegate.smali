.class public Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNMapsUrlTileManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;:",
        "Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "tileCacheMaxAge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "offlineMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "doubleTileSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "maximumZ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "shouldReplaceMapContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "urlTemplate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "flipY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "maximumNativeZ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "tileCachePath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "minimumZ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "tileSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    const/16 v3, 0x64

    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_b

    goto :goto_1

    :cond_b
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setTileCacheMaxAge(Landroid/view/View;I)V

    return-void

    .line 41
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_c

    goto :goto_2

    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setOfflineMode(Landroid/view/View;Z)V

    return-void

    .line 26
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setDoubleTileSize(Landroid/view/View;Z)V

    return-void

    .line 35
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_e

    goto :goto_4

    :cond_e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v3

    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setMaximumZ(Landroid/view/View;I)V

    return-void

    .line 44
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_f

    goto :goto_5

    :cond_f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setShouldReplaceMapContent(Landroid/view/View;Z)V

    return-void

    .line 56
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setUrlTemplate(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 29
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_11

    goto :goto_7

    :cond_11
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setFlipY(Landroid/view/View;Z)V

    return-void

    .line 32
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_12

    goto :goto_8

    :cond_12
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v3

    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setMaximumNativeZ(Landroid/view/View;I)V

    return-void

    .line 50
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setTileCachePath(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_14

    goto :goto_a

    :cond_14
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setMinimumZ(Landroid/view/View;I)V

    return-void

    .line 53
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;

    if-nez p3, :cond_15

    const/16 p3, 0x100

    goto :goto_b

    :cond_15
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    :goto_b
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsUrlTileManagerInterface;->setTileSize(Landroid/view/View;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d876031 -> :sswitch_a
        -0x51018df4 -> :sswitch_9
        -0x3cde1847 -> :sswitch_8
        0x3d370e3 -> :sswitch_7
        0x5d00d8c -> :sswitch_6
        0x172e1709 -> :sswitch_5
        0x17534bde -> :sswitch_4
        0x18dd0e3a -> :sswitch_3
        0x3d7e1ec0 -> :sswitch_2
        0x3e871226 -> :sswitch_1
        0x7d299f8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
