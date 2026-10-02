.class public Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "CKCameraManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/CKCameraManagerInterface<",
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

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "scanBarcode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "resizeMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "torchMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "scanThrottleDelay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "maxPhotoQualityPrioritization"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "focusMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ratioOverlayColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "zoomMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "maxZoom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "resetFocusTimeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "shutterPhotoSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "zoom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "frameColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "resetFocusWhenMotionDetected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "flashMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "shutterAnimationDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "outputPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_11
    const-string v0, "barcodeFrameSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_12
    const-string v0, "allowedBarcodeTypes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_13
    const-string v0, "iOsDeferredStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_14
    const-string/jumbo v0, "showFrame"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_15
    const-string v0, "laserColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_16
    const-string v0, "cameraType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_17
    const-string v0, "ratioOverlay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    move v0, v1

    :goto_1
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 54
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_18

    goto :goto_2

    :cond_18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setScanBarcode(Landroid/view/View;Z)V

    return-void

    .line 78
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_19

    goto :goto_3

    :cond_19
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setResizeMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 48
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_1a

    goto :goto_4

    :cond_1a
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setTorchMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 81
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_1b

    goto :goto_5

    :cond_1b
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setScanThrottleDelay(Landroid/view/View;I)V

    return-void

    .line 36
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_1c

    goto :goto_6

    :cond_1c
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setMaxPhotoQualityPrioritization(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setFocusMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 69
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setRatioOverlayColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 39
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_8
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setZoomMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 45
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_1f

    goto :goto_9

    :cond_1f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_9
    invoke-interface {p2, p1, v3, v4}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setMaxZoom(Landroid/view/View;D)V

    return-void

    .line 72
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_20

    goto :goto_a

    :cond_20
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setResetFocusTimeout(Landroid/view/View;I)V

    return-void

    .line 90
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_21

    goto :goto_b

    :cond_21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setShutterPhotoSound(Landroid/view/View;Z)V

    return-void

    .line 42
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_22

    goto :goto_c

    :cond_22
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_c
    invoke-interface {p2, p1, v3, v4}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setZoom(Landroid/view/View;D)V

    return-void

    .line 63
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 75
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_23

    goto :goto_d

    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setResetFocusWhenMotionDetected(Landroid/view/View;Z)V

    return-void

    .line 30
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_24

    goto :goto_e

    :cond_24
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_e
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setFlashMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 96
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_25

    goto :goto_f

    :cond_25
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setShutterAnimationDuration(Landroid/view/View;I)V

    return-void

    .line 99
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_26

    goto :goto_10

    :cond_26
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_10
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setOutputPath(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 87
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setBarcodeFrameSize(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 93
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setAllowedBarcodeTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 84
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_27

    goto :goto_11

    :cond_27
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_11
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setIOsDeferredStart(Landroid/view/View;Z)V

    return-void

    .line 57
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_28

    goto :goto_12

    :cond_28
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_12
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setShowFrame(Landroid/view/View;Z)V

    return-void

    .line 60
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setLaserColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 51
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_29

    goto :goto_13

    :cond_29
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_13
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setCameraType(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;

    if-nez p3, :cond_2a

    goto :goto_14

    :cond_2a
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_14
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;->setRatioOverlay(Landroid/view/View;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a14863b -> :sswitch_17
        -0x77ee5401 -> :sswitch_16
        -0x73acf8a8 -> :sswitch_15
        -0x72d3cb90 -> :sswitch_14
        -0x5ad6936a -> :sswitch_13
        -0x56ec165f -> :sswitch_12
        -0x5050b992 -> :sswitch_11
        -0x4bef773a -> :sswitch_10
        -0x49a85735 -> :sswitch_f
        -0x4464da4d -> :sswitch_e
        -0x4286d525 -> :sswitch_d
        -0x11ac8e0a -> :sswitch_c
        0x3923d3 -> :sswitch_b
        0xb8a19ca -> :sswitch_a
        0x1c1ae058 -> :sswitch_9
        0x3252eb57 -> :sswitch_8
        0x34b1b016 -> :sswitch_7
        0x4367189e -> :sswitch_6
        0x610fd69b -> :sswitch_5
        0x617ba5a0 -> :sswitch_4
        0x707344fc -> :sswitch_3
        0x76f923bf -> :sswitch_2
        0x7a2cd077 -> :sswitch_1
        0x7b28e343 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
