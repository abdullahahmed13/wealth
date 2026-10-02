.class public Lcom/shopify/reactnative/skia/WebGPUSurfaceView;
.super Landroid/view/SurfaceView;
.source "WebGPUSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/WebGPUViewAPI;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 18
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 23
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 24
    iget-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    invoke-interface {v0}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceDestroyed()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceChanged(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    invoke-interface {p1}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceOffscreen()V

    return-void
.end method
