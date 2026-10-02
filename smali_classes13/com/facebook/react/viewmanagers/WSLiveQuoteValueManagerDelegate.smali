.class public Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "WSLiveQuoteValueManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface<",
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
    .locals 9
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

    const-string v1, "currency"

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "denominatorLegs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "measurementText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "parenthesize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "deltaBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "roundingMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "formatStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "accessibilityLabelPrefix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "colorBy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "liveRegion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "maxFractionDigits"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "signDisplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "coalesceToZero"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "fontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "accessibilityValueOnParentButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "baselineValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "variant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "legs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "allowFontScaling"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "lineHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "zeroAsMissing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "typography"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "negativeColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "suffix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "render"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "prefix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "paused"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "precisionByMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "offset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1e
    const-string/jumbo v0, "textAlign"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1f
    const-string v0, "locale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_20
    const-string v0, "minFractionDigits"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_21
    const-string v0, "positiveColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_22
    const-string v0, "denominatorOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_23
    const-string v0, "fallbackText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_24
    const-string v0, "requireAllLegs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    move v0, v2

    .line 140
    :goto_1
    const-string v4, "none"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setDenominatorLegs(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 137
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_25

    goto :goto_2

    :cond_25
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, v8}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setMeasurementText(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 74
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_26

    goto :goto_3

    :cond_26
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setParenthesize(Landroid/view/View;Z)V

    return-void

    .line 56
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_27

    const-string p3, "previousBaseline"

    goto :goto_4

    :cond_27
    check-cast p3, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setDeltaBasis(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 71
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_28

    const-string p3, "halfExpand"

    goto :goto_5

    :cond_28
    check-cast p3, Ljava/lang/String;

    :goto_5
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setRoundingMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 47
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_29

    const-string p3, "number"

    goto :goto_6

    :cond_29
    check-cast p3, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setFormatStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 131
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_2a

    goto :goto_7

    :cond_2a
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v8}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setAccessibilityLabelPrefix(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 119
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_2b

    goto :goto_8

    :cond_2b
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_8
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setColorBy(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 125
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_2c

    goto :goto_9

    :cond_2c
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_9
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 68
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_2d

    goto :goto_a

    :cond_2d
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v3

    :goto_a
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setMaxFractionDigits(Landroid/view/View;I)V

    return-void

    .line 62
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_2e

    const-string p3, "auto"

    goto :goto_b

    :cond_2e
    check-cast p3, Ljava/lang/String;

    :goto_b
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setSignDisplay(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 53
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_2f

    goto :goto_c

    :cond_2f
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    :goto_c
    invoke-interface {p2, p1, v8}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setCurrency(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 44
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_30

    goto :goto_d

    :cond_30
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setCoalesceToZero(Landroid/view/View;Z)V

    return-void

    .line 95
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_31

    goto :goto_e

    :cond_31
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_e
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setFontSize(Landroid/view/View;F)V

    return-void

    .line 134
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_32

    goto :goto_f

    :cond_32
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setAccessibilityValueOnParentButton(Landroid/view/View;Z)V

    return-void

    .line 59
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_33

    goto :goto_10

    :cond_33
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_10
    invoke-interface {p2, p1, v6, v7}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setBaselineValue(Landroid/view/View;D)V

    return-void

    .line 104
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_34

    goto :goto_11

    :cond_34
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    :goto_11
    invoke-interface {p2, p1, v8}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setVariant(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 110
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 29
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setLegs(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 122
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_35

    goto :goto_12

    :cond_35
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_12
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setAllowFontScaling(Landroid/view/View;Z)V

    return-void

    .line 98
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_36

    goto :goto_13

    :cond_36
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_13
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setLineHeight(Landroid/view/View;F)V

    return-void

    .line 86
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_37

    goto :goto_14

    :cond_37
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_14
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setZeroAsMissing(Landroid/view/View;Z)V

    return-void

    .line 101
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_38

    const-string p3, "default"

    goto :goto_15

    :cond_38
    check-cast p3, Ljava/lang/String;

    :goto_15
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setTypography(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 116
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setNegativeColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 80
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_39

    goto :goto_16

    :cond_39
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    :goto_16
    invoke-interface {p2, p1, v8}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setSuffix(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 50
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_3a

    goto :goto_17

    :cond_3a
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :goto_17
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setRender(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_3b

    goto :goto_18

    :cond_3b
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    :goto_18
    invoke-interface {p2, p1, v8}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setPrefix(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 128
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_3c

    goto :goto_19

    :cond_3c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_19
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setPaused(Landroid/view/View;Z)V

    return-void

    .line 89
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_3d

    goto :goto_1a

    :cond_3d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setPrecisionByMagnitude(Landroid/view/View;Z)V

    return-void

    .line 35
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_3e

    goto :goto_1b

    :cond_3e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_1b
    invoke-interface {p2, p1, v6, v7}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setOffset(Landroid/view/View;D)V

    return-void

    .line 107
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_3f

    const-string p3, "right"

    goto :goto_1c

    :cond_3f
    check-cast p3, Ljava/lang/String;

    :goto_1c
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setTextAlign(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 92
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_40

    goto :goto_1d

    :cond_40
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    :goto_1d
    invoke-interface {p2, p1, v8}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setLocale(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 65
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_41

    goto :goto_1e

    :cond_41
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v3

    :goto_1e
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setMinFractionDigits(Landroid/view/View;I)V

    return-void

    .line 113
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setPositiveColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 38
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_42

    goto :goto_1f

    :cond_42
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_1f
    invoke-interface {p2, p1, v6, v7}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setDenominatorOffset(Landroid/view/View;D)V

    return-void

    .line 83
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_43

    goto :goto_20

    :cond_43
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    :goto_20
    invoke-interface {p2, p1, v8}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setFallbackText(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;

    if-nez p3, :cond_44

    goto :goto_21

    :cond_44
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_21
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/WSLiveQuoteValueManagerInterface;->setRequireAllLegs(Landroid/view/View;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e54ffbf -> :sswitch_24
        -0x6a4ae0d1 -> :sswitch_23
        -0x5f1ff167 -> :sswitch_22
        -0x5f100716 -> :sswitch_21
        -0x4de7b386 -> :sswitch_20
        -0x4169f1a6 -> :sswitch_1f
        -0x3f826a28 -> :sswitch_1e
        -0x3cc89b6d -> :sswitch_1d
        -0x3ba94fe5 -> :sswitch_1c
        -0x3b5366d2 -> :sswitch_1b
        -0x3a6b4d6e -> :sswitch_1a
        -0x37b4be6a -> :sswitch_19
        -0x352208af -> :sswitch_18
        -0x260a73d2 -> :sswitch_17
        -0x21d18ad1 -> :sswitch_16
        -0x204a90f4 -> :sswitch_15
        -0x1ebe99c5 -> :sswitch_14
        -0x1845d2d1 -> :sswitch_13
        0x32a025 -> :sswitch_12
        0x5a72f63 -> :sswitch_11
        0xe1d1085 -> :sswitch_10
        0x1098de2c -> :sswitch_f
        0x12233b9e -> :sswitch_e
        0x15caa0f0 -> :sswitch_d
        0x1a9ece4a -> :sswitch_c
        0x224bf011 -> :sswitch_b
        0x26035445 -> :sswitch_a
        0x281b840c -> :sswitch_9
        0x315a6300 -> :sswitch_8
        0x3898eb1a -> :sswitch_7
        0x477ec078 -> :sswitch_6
        0x564797fa -> :sswitch_5
        0x5f269757 -> :sswitch_4
        0x6057bb66 -> :sswitch_3
        0x626587a8 -> :sswitch_2
        0x638e5709 -> :sswitch_1
        0x6dea13ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
