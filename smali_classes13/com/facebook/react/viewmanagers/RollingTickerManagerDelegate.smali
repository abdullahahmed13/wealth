.class public Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RollingTickerManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface<",
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
    .locals 5
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

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "currencyColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "shrinkToFit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "currencyVariant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "currency"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "fontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "variant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "allowFontScaling"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "lineHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "animated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_b
    const-string v0, "currencyFontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 58
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setCurrencyColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 49
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_c

    goto :goto_1

    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setShrinkToFit(Landroid/view/View;Z)V

    return-void

    .line 61
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_d

    goto :goto_2

    :cond_d
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setCurrencyVariant(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setCurrency(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 31
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_f

    goto :goto_4

    :cond_f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_4
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setFontSize(Landroid/view/View;F)V

    return-void

    .line 40
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_5
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setVariant(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_11

    goto :goto_6

    :cond_11
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setValue(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 37
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 46
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_12

    goto :goto_7

    :cond_12
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setAllowFontScaling(Landroid/view/View;Z)V

    return-void

    .line 34
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_13

    goto :goto_8

    :cond_13
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_8
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setLineHeight(Landroid/view/View;F)V

    return-void

    .line 43
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_14

    goto :goto_9

    :cond_14
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setAnimated(Landroid/view/View;Z)V

    return-void

    .line 55
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;

    if-nez p3, :cond_15

    goto :goto_a

    :cond_15
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_a
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;->setCurrencyFontSize(Landroid/view/View;F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e73abdf -> :sswitch_b
        -0x2f65d65d -> :sswitch_a
        -0x1ebe99c5 -> :sswitch_9
        -0x1845d2d1 -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6ac9171 -> :sswitch_6
        0xe1d1085 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x224bf011 -> :sswitch_3
        0x34afb334 -> :sswitch_2
        0x38be570d -> :sswitch_1
        0x4090b1d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
