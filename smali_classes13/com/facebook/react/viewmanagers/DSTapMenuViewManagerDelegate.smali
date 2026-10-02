.class public Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "DSTapMenuViewManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface<",
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
    .locals 2
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

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "accessibilityTitle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "items"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "previewType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 31
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface;->setAccessibilityTitle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface;->setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 34
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface;->setPreviewType(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cf63cde -> :sswitch_2
        0x5fde7c0 -> :sswitch_1
        0x44d011aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
