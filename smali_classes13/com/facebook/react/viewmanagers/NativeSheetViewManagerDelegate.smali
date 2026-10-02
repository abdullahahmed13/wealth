.class public Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "NativeSheetViewManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface<",
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
.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rePresent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "refreshDragHandleContrast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "refreshContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "updateContentHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    .line 78
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->rePresent(Landroid/view/View;)V

    return-void

    .line 75
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->refreshDragHandleContrast(Landroid/view/View;)V

    return-void

    .line 81
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->refreshContent(Landroid/view/View;)V

    return-void

    .line 72
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->updateContentHeight(Landroid/view/View;D)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a330749 -> :sswitch_3
        -0x27c9a2e2 -> :sswitch_2
        -0x1b9e8627 -> :sswitch_1
        0x52903308 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "appearance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "softInputMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "dragHandleVisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "backgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "sizes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "androidDragHandleAutoContrast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "selectedSizeIndex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "dimmed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "dismissible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "scrollableHandle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    goto :goto_0

    :sswitch_b
    const-string v0, "edgeToEdge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_c

    const/4 p3, 0x0

    goto :goto_1

    :cond_c
    check-cast p3, Ljava/lang/String;

    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setAppearance(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 58
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_d

    const-string p3, "resize"

    goto :goto_2

    :cond_d
    check-cast p3, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setSoftInputMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setDragHandleVisible(Landroid/view/View;Z)V

    return-void

    .line 31
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    if-nez p3, :cond_f

    goto :goto_4

    :cond_f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_4
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    .line 28
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_10

    goto :goto_5

    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setVisible(Landroid/view/View;Z)V

    return-void

    .line 37
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setSizes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 55
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_11

    goto :goto_6

    :cond_11
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setAndroidDragHandleAutoContrast(Landroid/view/View;Z)V

    return-void

    .line 40
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_12

    goto :goto_7

    :cond_12
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_7
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setSelectedSizeIndex(Landroid/view/View;I)V

    return-void

    .line 49
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_13

    goto :goto_8

    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setDimmed(Landroid/view/View;Z)V

    return-void

    .line 46
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_14

    goto :goto_9

    :cond_14
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setDismissible(Landroid/view/View;Z)V

    return-void

    .line 61
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_15

    goto :goto_a

    :cond_15
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setScrollableHandle(Landroid/view/View;I)V

    return-void

    .line 43
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;

    if-nez p3, :cond_16

    goto :goto_b

    :cond_16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/NativeSheetViewManagerInterface;->setEdgeToEdge(Landroid/view/View;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74486d0b -> :sswitch_b
        -0x585c7151 -> :sswitch_a
        -0x51bb6a24 -> :sswitch_9
        -0x4f608bbc -> :sswitch_8
        -0x4828e30a -> :sswitch_7
        -0x352aa44 -> :sswitch_6
        0x6862092 -> :sswitch_5
        0x1bd1f072 -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_3
        0x4f8d7456 -> :sswitch_2
        0x5c764b83 -> :sswitch_1
        0x6b17bc64 -> :sswitch_0
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
