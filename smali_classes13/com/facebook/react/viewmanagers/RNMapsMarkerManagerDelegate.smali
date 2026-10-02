.class public Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNMapsMarkerManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface<",
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "showCallout"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "redrawCallout"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "hideCallout"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "setCoordinates"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string v3, "animateToCoordinates"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    goto :goto_0

    :sswitch_5
    const-string v3, "redraw"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    invoke-interface {v0, p1}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->showCallout(Landroid/view/View;)V

    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    invoke-interface {v0, p1}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->redrawCallout(Landroid/view/View;)V

    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    invoke-interface {v0, p1}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->hideCallout(Landroid/view/View;)V

    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    move-wide v6, v3

    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    move-object v1, p1

    move-wide v2, v6

    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setCoordinates(Landroid/view/View;DD)V

    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v8

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    move-wide v2, v6

    move-wide v4, v8

    move v6, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->animateToCoordinates(Landroid/view/View;DDI)V

    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    invoke-interface {v0, p1}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->redraw(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b91609 -> :sswitch_5
        -0x2c1b04e1 -> :sswitch_4
        -0x20310bc7 -> :sswitch_3
        0x19865c8e -> :sswitch_2
        0x2cff8a39 -> :sswitch_1
        0x37d68673 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "displayPriority"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "isPreselected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "titleVisibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "calloutOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "calloutAnchor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "tracksViewChanges"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "coordinate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "centerOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "draggable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "pinColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "subtitleVisibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "anchor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "identifier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v3, v1

    goto :goto_0

    :sswitch_11
    const-string/jumbo v0, "useLegacyPinView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 41
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setDisplayPriority(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 65
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    if-nez p3, :cond_12

    goto :goto_1

    :cond_12
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setIsPreselected(Landroid/view/View;Z)V

    return-void

    .line 74
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setTitleVisibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setCalloutOffset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 32
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setCalloutAnchor(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 59
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    if-nez p3, :cond_13

    goto :goto_2

    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setTracksViewChanges(Landroid/view/View;Z)V

    return-void

    .line 47
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setCoordinate(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 56
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    if-nez p3, :cond_14

    goto :goto_3

    :cond_14
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 35
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 44
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setCenterOffset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 53
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    if-nez p3, :cond_15

    goto :goto_4

    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setDraggable(Landroid/view/View;Z)V

    return-void

    .line 71
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setPinColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 77
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setSubtitleVisibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 68
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    if-nez p3, :cond_16

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_16
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_5
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setOpacity(Landroid/view/View;D)V

    return-void

    .line 29
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setAnchor(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 62
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    if-nez p3, :cond_17

    goto :goto_6

    :cond_17
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setIdentifier(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 50
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    if-nez p3, :cond_18

    goto :goto_7

    :cond_18
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setDescription(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 80
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;

    if-nez p3, :cond_19

    goto :goto_8

    :cond_19
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNMapsMarkerManagerInterface;->setUseLegacyPinView(Landroid/view/View;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d351476 -> :sswitch_11
        -0x66ca7c04 -> :sswitch_10
        -0x60775357 -> :sswitch_f
        -0x543d3d4b -> :sswitch_e
        -0x4b8807f5 -> :sswitch_d
        -0x2486b2b6 -> :sswitch_c
        -0x1b74bd32 -> :sswitch_b
        -0x12260273 -> :sswitch_a
        -0xa8836b8 -> :sswitch_9
        0x5faa95b -> :sswitch_8
        0x6942258 -> :sswitch_7
        0xbdb7578 -> :sswitch_6
        0x1949b6b6 -> :sswitch_5
        0x37827b05 -> :sswitch_4
        0x4ef71ce3 -> :sswitch_3
        0x5677538a -> :sswitch_2
        0x5ebceeb4 -> :sswitch_1
        0x734c1486 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
