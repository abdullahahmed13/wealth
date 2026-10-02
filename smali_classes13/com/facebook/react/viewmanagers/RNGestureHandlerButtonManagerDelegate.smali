.class public Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNGestureHandlerButtonManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface<",
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
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
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

    const/16 v1, 0x32

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "borderStartWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "borderStartColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "foreground"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "activeOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "borderless"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "borderEndEndRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "exclusive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "needsOffscreenAlphaCompositing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "tapAnimationInDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "touchSoundDisabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "borderRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "borderEndWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "borderEndColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "borderEndStartRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "borderBlockEndColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "borderWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "borderStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "defaultOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "borderColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "activeUnderlayOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "borderBlockColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "longPressAnimationOutDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "tapAnimationOutDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "overflow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "borderBlockStartColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "borderStartStartRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "borderBottomEndRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "borderStartEndRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "borderLeftWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "borderLeftColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "pointerEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "longPressDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "borderTopEndRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "defaultScale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "rippleColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "borderBottomStartRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "activeScale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "borderTopStartRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "borderBottomWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "borderBottomColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "borderTopWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2d
    const-string v0, "borderTopColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2e
    const-string v0, "defaultUnderlayOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2f
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_30
    const-string/jumbo v0, "underlayColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_31
    const-string v0, "borderRightWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_32
    const-string v0, "borderRightColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    move v0, v2

    goto :goto_1

    :sswitch_33
    const-string v0, "rippleRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    move v0, v3

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 113
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_34

    goto :goto_2

    :cond_34
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :goto_2
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderStartWidth(Landroid/view/View;F)V

    return-void

    .line 131
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderStartColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 32
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_35

    goto :goto_3

    :cond_35
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setForeground(Landroid/view/View;Z)V

    return-void

    .line 68
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_36

    goto :goto_4

    :cond_36
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_4
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setActiveOpacity(Landroid/view/View;F)V

    return-void

    .line 35
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_37

    goto :goto_5

    :cond_37
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderless(Landroid/view/View;Z)V

    return-void

    .line 173
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderEndEndRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 29
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_38

    goto :goto_6

    :cond_38
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setExclusive(Landroid/view/View;Z)V

    return-void

    .line 65
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_39

    goto :goto_7

    :cond_39
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_7
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setNeedsOffscreenAlphaCompositing(Landroid/view/View;Z)V

    return-void

    .line 53
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_3a

    goto :goto_8

    :cond_3a
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_8
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setTapAnimationInDuration(Landroid/view/View;I)V

    return-void

    .line 47
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_3b

    goto :goto_9

    :cond_3b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_9
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setTouchSoundDisabled(Landroid/view/View;Z)V

    return-void

    .line 146
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 116
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_3c

    goto :goto_a

    :cond_3c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :goto_a
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderEndWidth(Landroid/view/View;F)V

    return-void

    .line 134
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderEndColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 176
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderEndStartRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 140
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderBlockEndColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 89
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_3d

    goto :goto_b

    :cond_3d
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :goto_b
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderWidth(Landroid/view/View;F)V

    return-void

    .line 95
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_3e

    const-string/jumbo p3, "solid"

    goto :goto_c

    :cond_3e
    check-cast p3, Ljava/lang/String;

    :goto_c
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_3f

    goto :goto_d

    :cond_3f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_d
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setDefaultOpacity(Landroid/view/View;F)V

    return-void

    .line 92
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 74
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_40

    goto :goto_e

    :cond_40
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :goto_e
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setActiveUnderlayOpacity(Landroid/view/View;F)V

    return-void

    .line 137
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderBlockColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 62
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_41

    goto :goto_f

    :cond_41
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v4

    :goto_f
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setLongPressAnimationOutDuration(Landroid/view/View;I)V

    return-void

    .line 158
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderBottomRightRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 155
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderBottomLeftRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 56
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_42

    const/16 p3, 0x64

    goto :goto_10

    :cond_42
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    :goto_10
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setTapAnimationOutDuration(Landroid/view/View;I)V

    return-void

    .line 98
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_43

    const-string/jumbo p3, "visible"

    goto :goto_11

    :cond_43
    check-cast p3, Ljava/lang/String;

    :goto_11
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setOverflow(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 152
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderTopRightRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 143
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderBlockStartColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 182
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderStartStartRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 170
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderBottomEndRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 179
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderStartEndRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 101
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_44

    goto :goto_12

    :cond_44
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :goto_12
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderLeftWidth(Landroid/view/View;F)V

    return-void

    .line 119
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderLeftColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 50
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 59
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_45

    goto :goto_13

    :cond_45
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v4

    :goto_13
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setLongPressDuration(Landroid/view/View;I)V

    return-void

    .line 164
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderTopEndRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 80
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_46

    goto :goto_14

    :cond_46
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_14
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setDefaultScale(Landroid/view/View;F)V

    return-void

    .line 41
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setRippleColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 167
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderBottomStartRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 71
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_47

    goto :goto_15

    :cond_47
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_15
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setActiveScale(Landroid/view/View;F)V

    return-void

    .line 161
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderTopStartRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 149
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderTopLeftRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 110
    :pswitch_2a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_48

    goto :goto_16

    :cond_48
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :goto_16
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderBottomWidth(Landroid/view/View;F)V

    return-void

    .line 128
    :pswitch_2b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderBottomColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 107
    :pswitch_2c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_49

    goto :goto_17

    :cond_49
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :goto_17
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderTopWidth(Landroid/view/View;F)V

    return-void

    .line 125
    :pswitch_2d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderTopColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 83
    :pswitch_2e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_4a

    goto :goto_18

    :cond_4a
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :goto_18
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setDefaultUnderlayOpacity(Landroid/view/View;F)V

    return-void

    .line 38
    :pswitch_2f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_4b

    goto :goto_19

    :cond_4b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_19
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setEnabled(Landroid/view/View;Z)V

    return-void

    .line 86
    :pswitch_30
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setUnderlayColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 104
    :pswitch_31
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_4c

    goto :goto_1a

    :cond_4c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :goto_1a
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderRightWidth(Landroid/view/View;F)V

    return-void

    .line 122
    :pswitch_32
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setBorderRightColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 44
    :pswitch_33
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;

    if-nez p3, :cond_4d

    goto :goto_1b

    :cond_4d
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v3

    :goto_1b
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;->setRippleRadius(Landroid/view/View;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fbd551e -> :sswitch_33
        -0x7696880d -> :sswitch_32
        -0x757f89aa -> :sswitch_31
        -0x6e661109 -> :sswitch_30
        -0x5ff074bf -> :sswitch_2f
        -0x5ba565e2 -> :sswitch_2e
        -0x57ab08a6 -> :sswitch_2d
        -0x56940a43 -> :sswitch_2c
        -0x4e0397d4 -> :sswitch_2b
        -0x4cec9971 -> :sswitch_2a
        -0x4932ce1e -> :sswitch_29
        -0x42e281b5 -> :sswitch_28
        -0x3f5af21c -> :sswitch_27
        -0x33b27663 -> :sswitch_26
        -0x2e3618ed -> :sswitch_25
        -0x2772fc77 -> :sswitch_24
        -0x1cd17a3c -> :sswitch_23
        -0x1470ca25 -> :sswitch_22
        -0x117e564a -> :sswitch_21
        -0xe70d730 -> :sswitch_20
        -0xd59d8cd -> :sswitch_1f
        -0xd4cc1a9 -> :sswitch_1e
        -0x8d2c26a -> :sswitch_1d
        -0x1a9a1e2 -> :sswitch_1c
        0x124be2c2 -> :sswitch_1b
        0x13dfc885 -> :sswitch_1a
        0x1f91b402 -> :sswitch_19
        0x2299e921 -> :sswitch_18
        0x22a57450 -> :sswitch_17
        0x230fd3d7 -> :sswitch_16
        0x2449daa5 -> :sswitch_15
        0x28ce5422 -> :sswitch_14
        0x2ab9aeb9 -> :sswitch_13
        0x2b158697 -> :sswitch_12
        0x2bec5e8a -> :sswitch_11
        0x2bf974e5 -> :sswitch_10
        0x2c2c84fa -> :sswitch_f
        0x2d7a3629 -> :sswitch_e
        0x3647e705 -> :sswitch_d
        0x48c2f394 -> :sswitch_c
        0x49d9f1f7 -> :sswitch_b
        0x506afbde -> :sswitch_a
        0x52b237ac -> :sswitch_9
        0x553853da -> :sswitch_8
        0x636835e4 -> :sswitch_7
        0x6487be9e -> :sswitch_6
        0x676fd4fe -> :sswitch_5
        0x6cd11fc5 -> :sswitch_4
        0x6e2b3e25 -> :sswitch_3
        0x76486943 -> :sswitch_2
        0x7e5af16d -> :sswitch_1
        0x7f71efd0 -> :sswitch_0
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
