.class public Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSFormSheetHostManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface<",
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

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "initialDetentIndex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "detents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "prefersGrabberVisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "nativeContainerBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "prefersScrollingExpandsWhenScrolledToEdge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "preventNativeDismiss"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "preferredCornerRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "isOpen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :sswitch_8
    const-string v0, "largestUndimmedDetentIndex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 44
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;

    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_2
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;->setInitialDetentIndex(Landroid/view/View;I)V

    return-void

    .line 32
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;->setDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 35
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;->setPrefersGrabberVisible(Landroid/view/View;Z)V

    return-void

    .line 53
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;->setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 47
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;->setPrefersScrollingExpandsWhenScrolledToEdge(Landroid/view/View;Z)V

    return-void

    .line 50
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;

    if-nez p3, :cond_c

    goto :goto_5

    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;->setPreventNativeDismiss(Landroid/view/View;Z)V

    return-void

    .line 38
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;

    if-nez p3, :cond_d

    const/high16 p3, -0x40800000    # -1.0f

    goto :goto_6

    :cond_d
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    :goto_6
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;->setPreferredCornerRadius(Landroid/view/View;F)V

    return-void

    .line 29
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;

    if-nez p3, :cond_e

    goto :goto_7

    :cond_e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;->setIsOpen(Landroid/view/View;Z)V

    return-void

    .line 41
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;

    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v3

    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerInterface;->setLargestUndimmedDetentIndex(Landroid/view/View;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7083e11f -> :sswitch_8
        -0x4658fd6c -> :sswitch_7
        -0x22b86198 -> :sswitch_6
        -0x9ea6485 -> :sswitch_5
        0x1d353045 -> :sswitch_4
        0x23800f4b -> :sswitch_3
        0x4c052b72 -> :sswitch_2
        0x5cdad77b -> :sswitch_1
        0x654c29d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
