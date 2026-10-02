.class public final Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzerKt;
.super Ljava/lang/Object;
.source "ComposableImageAnalyzer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "getBoundingBox",
        "Landroid/graphics/Rect;",
        "image",
        "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
        "viewfinderRect",
        "analyzeViewfinderRegionOnly",
        "",
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
.method public static final getBoundingBox(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p0}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getRotationDegrees()I

    move-result p0

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/camera/feed/ViewfinderInfoKt;->transpose(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getInputImage()Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result p2

    invoke-interface {p0}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getInputImage()Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
