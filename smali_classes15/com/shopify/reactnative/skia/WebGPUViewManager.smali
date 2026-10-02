.class public Lcom/shopify/reactnative/skia/WebGPUViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "WebGPUViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SkiaWebGPUView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerInterface<",
        "Lcom/shopify/reactnative/skia/WebGPUView;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SkiaWebGPUView"


# instance fields
.field protected mDelegate:Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 22
    new-instance v0, Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/shopify/reactnative/skia/WebGPUView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/shopify/reactnative/skia/WebGPUView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/shopify/reactnative/skia/WebGPUView;
    .locals 1

    .line 38
    new-instance v0, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-direct {v0, p1}, Lcom/shopify/reactnative/skia/WebGPUView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->getDelegate()Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;

    move-result-object v0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "SkiaWebGPUView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V

    .line 56
    check-cast p1, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-virtual {p1}, Lcom/shopify/reactnative/skia/WebGPUView;->surfaceDestroyed()V

    return-void
.end method

.method public bridge synthetic setContextId(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contextId"
    .end annotation

    .line 14
    check-cast p1, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->setContextId(Lcom/shopify/reactnative/skia/WebGPUView;I)V

    return-void
.end method

.method public setContextId(Lcom/shopify/reactnative/skia/WebGPUView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contextId"
    .end annotation

    .line 50
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUView;->setContextId(I)V

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 14
    check-cast p1, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->setTransparent(Lcom/shopify/reactnative/skia/WebGPUView;Z)V

    return-void
.end method

.method public setTransparent(Lcom/shopify/reactnative/skia/WebGPUView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 44
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUView;->setTransparent(Z)V

    return-void
.end method
