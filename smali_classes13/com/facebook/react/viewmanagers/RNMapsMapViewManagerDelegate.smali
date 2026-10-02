.class public Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNMapsMapViewManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface<",
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

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fitToCoordinates"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "animateToRegion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "animateCamera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "fitToElements"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "setCamera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "setIndoorActiveLevelIndex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "fitToSuppliedMarkers"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return-void

    .line 208
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-interface {p2, p1, v0, v2, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->fitToCoordinates(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 193
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-interface {p2, p1, v0, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->animateToRegion(Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 199
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-interface {p2, p1, v0, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->animateCamera(Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 202
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-interface {p2, p1, v0, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->fitToElements(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    .line 196
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setCamera(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 211
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setIndoorActiveLevelIndex(Landroid/view/View;I)V

    return-void

    .line 205
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-interface {p2, p1, v0, v2, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->fitToSuppliedMarkers(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44318431 -> :sswitch_6
        -0x2e9d37 -> :sswitch_5
        0x6c61a27 -> :sswitch_4
        0x1cd2cf83 -> :sswitch_3
        0x59b77566 -> :sswitch_2
        0x66233f50 -> :sswitch_1
        0x7f9e0fef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "loadingEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x33

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "customMapStyleString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x32

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "userLocationCalloutEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x31

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "showsIndoorLevelPicker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "showsMyLocationButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x2f

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "legalLabelInsets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x2e

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "loadingBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x2d

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "zoomEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "showsScale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "scrollDuringRotateOrZoomEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "liteMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "tintColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x28

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "userLocationAnnotationTitle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "userLocationPriority"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "showsIndoors"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "showsUserLocation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "userLocationUpdateInterval"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "paddingAdjustmentBehavior"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "minZoom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "showsPointsOfInterests"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "maxZoom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "mapType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "cacheEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "maxDelta"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "showsCompass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "moveOnMarkerPress"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "loadingIndicatorColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "compassOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "googleRenderer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "initialRegion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "handlePanDrag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "pointsOfInterestFilter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "zoomControlEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "googleMapId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, "toolbarEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "poiClickEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "initialCamera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "mapPadding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, "showsBuildings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "region"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "followsUserLocation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "rotateEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "kmlSrc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "scrollEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v0, "userLocationFastestInterval"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2d
    const-string v0, "camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2e
    const-string v0, "pitchEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2f
    const-string v0, "minDelta"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_30
    const-string v0, "cameraZoomRange"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_31
    const-string/jumbo v0, "showsTraffic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_32
    const-string/jumbo v0, "zoomTapEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_0

    :cond_32
    move v3, v2

    goto :goto_0

    :sswitch_33
    const-string/jumbo v0, "userInterfaceStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_0

    :cond_33
    move v3, v1

    :goto_0
    const/16 v0, 0x1388

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 68
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_34

    goto :goto_1

    :cond_34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setLoadingEnabled(Landroid/view/View;Z)V

    return-void

    .line 152
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_35

    goto :goto_2

    :cond_35
    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, v7}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setCustomMapStyleString(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 158
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_36

    goto :goto_3

    :cond_36
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setUserLocationCalloutEnabled(Landroid/view/View;Z)V

    return-void

    .line 122
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_37

    goto :goto_4

    :cond_37
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setShowsIndoorLevelPicker(Landroid/view/View;Z)V

    return-void

    .line 134
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_38

    goto :goto_5

    :cond_38
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setShowsMyLocationButton(Landroid/view/View;Z)V

    return-void

    .line 53
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setLegalLabelInsets(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 65
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setLoadingBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 173
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_39

    goto :goto_6

    :cond_39
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setZoomEnabled(Landroid/view/View;Z)V

    return-void

    .line 137
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_3a

    goto :goto_7

    :cond_3a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setShowsScale(Landroid/view/View;Z)V

    return-void

    .line 110
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_3b

    goto :goto_8

    :cond_3b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setScrollDuringRotateOrZoomEnabled(Landroid/view/View;Z)V

    return-void

    .line 56
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_3c

    goto :goto_9

    :cond_3c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setLiteMode(Landroid/view/View;Z)V

    return-void

    .line 143
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 155
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_3d

    goto :goto_a

    :cond_3d
    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :goto_a
    invoke-interface {p2, p1, v7}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setUserLocationAnnotationTitle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 164
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setUserLocationPriority(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 125
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_3e

    goto :goto_b

    :cond_3e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setShowsIndoors(Landroid/view/View;Z)V

    return-void

    .line 140
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_3f

    goto :goto_c

    :cond_3f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setShowsUserLocation(Landroid/view/View;Z)V

    return-void

    .line 167
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_40

    goto :goto_d

    :cond_40
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v0

    :goto_d
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setUserLocationUpdateInterval(Landroid/view/View;I)V

    return-void

    .line 98
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setPaddingAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 89
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_41

    goto :goto_e

    :cond_41
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setMinZoom(Landroid/view/View;F)V

    return-void

    .line 128
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_42

    goto :goto_f

    :cond_42
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setShowsPointsOfInterests(Landroid/view/View;Z)V

    return-void

    .line 83
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_43

    goto :goto_10

    :cond_43
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_10
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setMaxZoom(Landroid/view/View;F)V

    return-void

    .line 77
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setMapType(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 29
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_44

    goto :goto_11

    :cond_44
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_11
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setCacheEnabled(Landroid/view/View;Z)V

    return-void

    .line 80
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_45

    goto :goto_12

    :cond_45
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_12
    invoke-interface {p2, p1, v5, v6}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setMaxDelta(Landroid/view/View;D)V

    return-void

    .line 119
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_46

    goto :goto_13

    :cond_46
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_13
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setShowsCompass(Landroid/view/View;Z)V

    return-void

    .line 92
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_47

    goto :goto_14

    :cond_47
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_14
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setMoveOnMarkerPress(Landroid/view/View;Z)V

    return-void

    .line 71
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setLoadingIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 35
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setCompassOffset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 62
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setGoogleRenderer(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 47
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setInitialRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 95
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_48

    goto :goto_15

    :cond_48
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_15
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setHandlePanDrag(Landroid/view/View;Z)V

    return-void

    .line 131
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setPointsOfInterestFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 170
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_49

    goto :goto_16

    :cond_49
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_16
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setZoomControlEnabled(Landroid/view/View;Z)V

    return-void

    .line 59
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_4a

    goto :goto_17

    :cond_4a
    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :goto_17
    invoke-interface {p2, p1, v7}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setGoogleMapId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 146
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_4b

    goto :goto_18

    :cond_4b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_18
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setToolbarEnabled(Landroid/view/View;Z)V

    return-void

    .line 41
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_4c

    goto :goto_19

    :cond_4c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_19
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setPoiClickEnabled(Landroid/view/View;Z)V

    return-void

    .line 44
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setInitialCamera(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 74
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setMapPadding(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 116
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_4d

    goto :goto_1a

    :cond_4d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setShowsBuildings(Landroid/view/View;Z)V

    return-void

    .line 104
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 38
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_4e

    goto :goto_1b

    :cond_4e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1b
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setFollowsUserLocation(Landroid/view/View;Z)V

    return-void

    .line 107
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_4f

    goto :goto_1c

    :cond_4f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1c
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setRotateEnabled(Landroid/view/View;Z)V

    return-void

    .line 50
    :pswitch_2a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_50

    goto :goto_1d

    :cond_50
    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    :goto_1d
    invoke-interface {p2, p1, v7}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setKmlSrc(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 113
    :pswitch_2b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_51

    goto :goto_1e

    :cond_51
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setScrollEnabled(Landroid/view/View;Z)V

    return-void

    .line 161
    :pswitch_2c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_52

    goto :goto_1f

    :cond_52
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v0

    :goto_1f
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setUserLocationFastestInterval(Landroid/view/View;I)V

    return-void

    .line 32
    :pswitch_2d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setCamera(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 101
    :pswitch_2e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_53

    goto :goto_20

    :cond_53
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_20
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setPitchEnabled(Landroid/view/View;Z)V

    return-void

    .line 86
    :pswitch_2f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_54

    goto :goto_21

    :cond_54
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_21
    invoke-interface {p2, p1, v5, v6}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setMinDelta(Landroid/view/View;D)V

    return-void

    .line 182
    :pswitch_30
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setCameraZoomRange(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 176
    :pswitch_31
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_55

    goto :goto_22

    :cond_55
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_22
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setShowsTraffic(Landroid/view/View;Z)V

    return-void

    .line 179
    :pswitch_32
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    if-nez p3, :cond_56

    goto :goto_23

    :cond_56
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_23
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setZoomTapEnabled(Landroid/view/View;Z)V

    return-void

    .line 149
    :pswitch_33
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMapViewManagerInterface;->setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d092b5d -> :sswitch_33
        -0x6a4455af -> :sswitch_32
        -0x68e08ff9 -> :sswitch_31
        -0x5d5a587b -> :sswitch_30
        -0x530eb77a -> :sswitch_2f
        -0x51f9c81f -> :sswitch_2e
        -0x51863cdb -> :sswitch_2d
        -0x4b8d8e31 -> :sswitch_2c
        -0x449b944c -> :sswitch_2b
        -0x433715c6 -> :sswitch_2a
        -0x3e0a669a -> :sswitch_29
        -0x3b3bbf5e -> :sswitch_28
        -0x37b7d90c -> :sswitch_27
        -0x36d5c837 -> :sswitch_26
        -0x292050eb -> :sswitch_25
        -0x25757c77 -> :sswitch_24
        -0x222383fd -> :sswitch_23
        -0x1e9538ba -> :sswitch_22
        -0x14f98b22 -> :sswitch_21
        -0x11ae5229 -> :sswitch_20
        -0xfdb5804 -> :sswitch_1f
        -0xd23d7d7 -> :sswitch_1e
        -0xba718a8 -> :sswitch_1d
        -0x29245e4 -> :sswitch_1c
        0x51f845 -> :sswitch_1b
        0x63ac6f0 -> :sswitch_1a
        0x729ac79 -> :sswitch_19
        0xf648b1c -> :sswitch_18
        0x16cfe4b4 -> :sswitch_17
        0x17ad5d5f -> :sswitch_16
        0x31df9ab6 -> :sswitch_15
        0x3252eb57 -> :sswitch_14
        0x34282b19 -> :sswitch_13
        0x3f6cc545 -> :sswitch_12
        0x4194bcd0 -> :sswitch_11
        0x4455d16e -> :sswitch_10
        0x45fddcd6 -> :sswitch_f
        0x4a96028a -> :sswitch_e
        0x4d7e3264 -> :sswitch_d
        0x4e7cdba9 -> :sswitch_c
        0x4f219128 -> :sswitch_b
        0x51135771 -> :sswitch_a
        0x525e5222 -> :sswitch_9
        0x637051d4 -> :sswitch_8
        0x68a99bee -> :sswitch_7
        0x6d6badf9 -> :sswitch_6
        0x71a6ae91 -> :sswitch_5
        0x783bb149 -> :sswitch_4
        0x78e31669 -> :sswitch_3
        0x7abf05b1 -> :sswitch_2
        0x7c88eff7 -> :sswitch_1
        0x7e6ea665 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
