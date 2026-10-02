.class public Lcom/shopify/reactnative/skia/WebGPUView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "WebGPUView.java"

# interfaces
.implements Lcom/shopify/reactnative/skia/WebGPUViewAPI;


# instance fields
.field private mContextId:I

.field private mTransparent:Z

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mTransparent:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    return-void
.end method

.method private native onSurfaceChanged(Landroid/view/Surface;IFF)V
.end method

.method private native onSurfaceCreate(Landroid/view/Surface;IFF)V
.end method

.method private native onSurfaceDestroy(I)V
.end method

.method private native switchToOffscreenSurface(I)V
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 42
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    move-object p1, p0

    .line 43
    iget-object p2, p1, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUView;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setContextId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    return-void
.end method

.method public setTransparent(Z)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mTransparent:Z

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lcom/shopify/reactnative/skia/WebGPUView;->removeView(Landroid/view/View;)V

    .line 30
    :cond_2
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mTransparent:Z

    if-eqz p1, :cond_3

    .line 32
    new-instance p1, Lcom/shopify/reactnative/skia/WebGPUTextureView;

    invoke-direct {p1, v0, p0}, Lcom/shopify/reactnative/skia/WebGPUTextureView;-><init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/WebGPUViewAPI;)V

    iput-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;

    invoke-direct {p1, v0, p0}, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;-><init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/WebGPUViewAPI;)V

    iput-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 61
    iget v0, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/shopify/reactnative/skia/WebGPUView;->onSurfaceChanged(Landroid/view/Surface;IFF)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 53
    iget v0, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/shopify/reactnative/skia/WebGPUView;->onSurfaceCreate(Landroid/view/Surface;IFF)V

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 1

    .line 66
    iget v0, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    invoke-direct {p0, v0}, Lcom/shopify/reactnative/skia/WebGPUView;->onSurfaceDestroy(I)V

    return-void
.end method

.method public surfaceOffscreen()V
    .locals 1

    .line 71
    iget v0, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    invoke-direct {p0, v0}, Lcom/shopify/reactnative/skia/WebGPUView;->switchToOffscreenSurface(I)V

    return-void
.end method
