.class public final Lcom/withpersona/sdk2/camera/feed/CameraFeedKt;
.super Ljava/lang/Object;
.source "CameraFeed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "updateViewfinderRect",
        "",
        "Lcom/withpersona/sdk2/camera/feed/CameraFeed;",
        "cameraController",
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "pointOfInterestView",
        "Landroid/view/View;",
        "camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final updateViewfinderRect(Lcom/withpersona/sdk2/camera/feed/CameraFeed;Lcom/withpersona/sdk2/camera/CameraController;Landroid/view/View;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointOfInterestView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 20
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    .line 23
    aget v7, v0, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v7, p2

    .line 19
    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/CameraController;->getPreviewView()Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    aget v2, v0, v2

    .line 31
    aget v3, v0, v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 33
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 29
    invoke-direct {p2, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-interface {p0, v1, p2}, Lcom/withpersona/sdk2/camera/feed/CameraFeed;->setViewfinderRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
