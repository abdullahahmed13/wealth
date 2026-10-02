.class public Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "QuickActionMenuTabBarManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface<",
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
    .locals 2
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

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "selectedIndex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "sections"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "recentActions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "tabs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "trailingButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "quickActionMenuTabAccessibilityLabel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;

    if-nez p3, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_6
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;->setSelectedIndex(Landroid/view/View;D)V

    return-void

    .line 44
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;->setSections(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 41
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;->setRecentActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 29
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;->setTabs(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 38
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;->setTrailingButton(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 35
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;

    if-nez p3, :cond_7

    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    check-cast p3, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/QuickActionMenuTabBarManagerInterface;->setQuickActionMenuTabAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71a1d6a7 -> :sswitch_5
        -0x33535192 -> :sswitch_4
        0x36337e -> :sswitch_3
        0x1a42ce22 -> :sswitch_2
        0x38805e2e -> :sswitch_1
        0x5598aef7 -> :sswitch_0
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
