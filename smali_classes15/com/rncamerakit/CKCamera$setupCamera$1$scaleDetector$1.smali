.class public final Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CKCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rncamerakit/CKCamera;->setupCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScaleBegin",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScale",
        "react-native-camera-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rncamerakit/CKCamera;


# direct methods
.method constructor <init>(Lcom/rncamerakit/CKCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    .line 225
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {v0}, Lcom/rncamerakit/CKCamera;->access$getZoomMode$p(Lcom/rncamerakit/CKCamera;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {v0}, Lcom/rncamerakit/CKCamera;->access$getCamera$p(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 237
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iget-object v2, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {v2}, Lcom/rncamerakit/CKCamera;->access$getPinchGestureStartedAt$p(Lcom/rncamerakit/CKCamera;)F

    move-result v2

    div-float/2addr p1, v2

    .line 239
    iget-object v2, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {v2}, Lcom/rncamerakit/CKCamera;->access$getZoomStartedAt$p(Lcom/rncamerakit/CKCamera;)F

    move-result v2

    mul-float/2addr v2, p1

    .line 240
    iget-object p1, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    float-to-double v2, v2

    invoke-static {p1, v0, v2, v3}, Lcom/rncamerakit/CKCamera;->access$getValidZoom(Lcom/rncamerakit/CKCamera;Landroidx/camera/core/Camera;D)D

    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ZoomState;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 245
    iget-object p1, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {p1}, Lcom/rncamerakit/CKCamera;->access$getZoom$p(Lcom/rncamerakit/CKCamera;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_3

    .line 246
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    double-to-float v0, v2

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rncamerakit/CKCamera;->access$onZoom(Lcom/rncamerakit/CKCamera;Ljava/lang/Double;)V

    :cond_4
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {v0}, Lcom/rncamerakit/CKCamera;->access$getCamera$p(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {v1, v0}, Lcom/rncamerakit/CKCamera;->access$setZoomStartedAt$p(Lcom/rncamerakit/CKCamera;F)V

    .line 230
    iget-object v0, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-static {v0, p1}, Lcom/rncamerakit/CKCamera;->access$setPinchGestureStartedAt$p(Lcom/rncamerakit/CKCamera;F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
