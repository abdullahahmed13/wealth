.class Lcom/facebook/react/uimanager/BaseViewManager$BaseVMFocusChangeListener;
.super Ljava/lang/Object;
.source "BaseViewManager.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/BaseViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseVMFocusChangeListener"
.end annotation


# instance fields
.field private mOriginalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManager$BaseVMFocusChangeListener;->mOriginalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 0

    .line 1014
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/facebook/react/uimanager/BaseViewManager$BaseVMFocusChangeListener;->mOriginalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/facebook/react/uimanager/BaseViewManager$BaseVMFocusChangeListener;->mOriginalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 1024
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 1026
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1030
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v1, :cond_3

    .line 1031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 1033
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 1036
    new-instance p2, Lcom/facebook/react/uimanager/events/FocusEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/facebook/react/uimanager/events/FocusEvent;-><init>(II)V

    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    .line 1038
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/events/BlurEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/facebook/react/uimanager/events/BlurEvent;-><init>(II)V

    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    :goto_0
    return-void
.end method
