.class public interface abstract Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;
.super Ljava/lang/Object;
.source "Camera2ImageAnalyzer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;",
        "",
        "analyze",
        "",
        "image",
        "Landroid/media/Image;",
        "rotationDegrees",
        "",
        "preferredPreviewSize",
        "Landroid/util/Size;",
        "getPreferredPreviewSize",
        "()Landroid/util/Size;",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract analyze(Landroid/media/Image;I)V
.end method

.method public abstract getPreferredPreviewSize()Landroid/util/Size;
.end method
