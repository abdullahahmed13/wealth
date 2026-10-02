.class public Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNMapsGooglePolygonManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface<",
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

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "strokeWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "strokeColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "coordinates"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "geodesic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "holes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "tappable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "fillColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;

    if-nez p3, :cond_7

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;->setStrokeWidth(Landroid/view/View;F)V

    return-void

    .line 34
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;->setStrokeColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 28
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;->setCoordinates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 40
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;->setGeodesic(Landroid/view/View;Z)V

    return-void

    .line 43
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;->setHoles(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 46
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;->setTappable(Landroid/view/View;Z)V

    return-void

    .line 31
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNMapsGooglePolygonManagerInterface;->setFillColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x440fbc60 -> :sswitch_6
        -0x1d4493f9 -> :sswitch_5
        0x5eda3b3 -> :sswitch_4
        0x6d892ffb -> :sswitch_3
        0x6f9339fb -> :sswitch_2
        0x7197ec0b -> :sswitch_1
        0x72aeea6e -> :sswitch_0
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
