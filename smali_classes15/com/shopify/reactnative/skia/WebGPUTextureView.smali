.class public Lcom/shopify/reactnative/skia/WebGPUTextureView;
.super Landroid/view/TextureView;
.source "WebGPUTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/WebGPUViewAPI;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUTextureView;->setOpaque(Z)V

    .line 19
    invoke-virtual {p0, p0}, Lcom/shopify/reactnative/skia/WebGPUTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 24
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    invoke-interface {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    invoke-interface {p1}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceDestroyed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 30
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    invoke-interface {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceChanged(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
