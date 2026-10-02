.class public final Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;
.super Ljava/lang/Object;
.source "ImageToAnalyze.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\"\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0000\u001a$\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u001a\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "toImageToAnalyze",
        "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
        "Landroidx/camera/core/ImageProxy;",
        "Landroid/media/Image;",
        "rotationDegrees",
        "",
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "cropRect",
        "Landroid/graphics/Rect;",
        "getBitmap",
        "data",
        "Ljava/nio/ByteBuffer;",
        "metadata",
        "Lcom/withpersona/sdk2/camera/FrameMetadata;",
        "rotateBitmap",
        "bitmap",
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
.method private static final getBitmap(Ljava/nio/ByteBuffer;Lcom/withpersona/sdk2/camera/FrameMetadata;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    const/4 v7, 0x0

    .line 97
    invoke-virtual {p0, v2, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 99
    :try_start_0
    new-instance v1, Landroid/graphics/YuvImage;

    .line 102
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/FrameMetadata;->getWidth()I

    move-result v4

    .line 103
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/FrameMetadata;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/16 v3, 0x11

    .line 99
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 106
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 107
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/FrameMetadata;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/FrameMetadata;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v0

    check-cast v4, Ljava/io/OutputStream;

    const/16 v5, 0x50

    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 114
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 115
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 116
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 117
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 112
    invoke-static {v0, v1, v2, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/FrameMetadata;->getRotation()I

    move-result p1

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 106
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p0
.end method

.method private static final rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 132
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 133
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    invoke-static {v0}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p0
.end method

.method public static final toBitmap(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/withpersona/sdk2/camera/FrameMetadata;

    .line 81
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 80
    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/camera/FrameMetadata;-><init>(III)V

    .line 85
    sget-object p1, Lcom/withpersona/sdk2/camera/BitmapUtils;->INSTANCE:Lcom/withpersona/sdk2/camera/BitmapUtils;

    .line 86
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    .line 85
    invoke-virtual {p1, v1, v2, p0}, Lcom/withpersona/sdk2/camera/BitmapUtils;->yuv420ThreePlanesToNV21$camera_release([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 90
    invoke-static {p0, v0, p2}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->getBitmap(Ljava/nio/ByteBuffer;Lcom/withpersona/sdk2/camera/FrameMetadata;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBitmap$default(Landroid/media/Image;ILandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 79
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->toBitmap(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toImageToAnalyze(Landroid/media/Image;I)Lcom/withpersona/sdk2/camera/ImageToAnalyze;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;-><init>(Landroid/media/Image;I)V

    check-cast v0, Lcom/withpersona/sdk2/camera/ImageToAnalyze;

    return-object v0
.end method

.method public static final toImageToAnalyze(Landroidx/camera/core/ImageProxy;)Lcom/withpersona/sdk2/camera/ImageToAnalyze;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result p0

    invoke-static {v1, p0}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->toImageToAnalyze(Landroid/media/Image;I)Lcom/withpersona/sdk2/camera/ImageToAnalyze;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
