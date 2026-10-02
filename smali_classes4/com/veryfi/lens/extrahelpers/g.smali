.class public final Lcom/veryfi/lens/extrahelpers/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field public static final a:Lcom/veryfi/lens/extrahelpers/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/extrahelpers/g;

    invoke-direct {v0}, Lcom/veryfi/lens/extrahelpers/g;-><init>()V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/g;->a:Lcom/veryfi/lens/extrahelpers/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cropRegion(Lorg/opencv/core/Mat;IILandroid/graphics/Rect;)Lorg/opencv/core/Mat;
    .locals 3

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr p2, v0

    .line 3
    div-int/lit8 p2, p2, 0x64

    mul-int/2addr p3, v1

    .line 4
    div-int/lit8 p3, p3, 0x64

    .line 5
    iget v2, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 6
    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    .line 7
    new-instance v0, Lorg/opencv/core/Rect;

    invoke-direct {v0, v2, p4, p2, p3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 8
    new-instance p2, Lorg/opencv/core/Mat;

    invoke-direct {p2, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    return-object p2
.end method

.method public final decodeJpeg([B)Lorg/opencv/core/Mat;
    .locals 6

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lorg/opencv/core/Mat;

    array-length v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 3
    invoke-virtual {v2, v5, v5, p1}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 4
    invoke-static {v2, v4}, Lorg/opencv/imgcodecs/Imgcodecs;->imdecode(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MatHelper.decodeJpeg(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final encodeToJpeg(Lorg/opencv/core/Mat;)[B
    .locals 5

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lorg/opencv/core/MatOfByte;

    invoke-direct {v2}, Lorg/opencv/core/MatOfByte;-><init>()V

    .line 3
    const-string v3, ".jpg"

    invoke-static {v3, p1, v2}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode(Ljava/lang/String;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfByte;)Z

    .line 4
    invoke-virtual {v2}, Lorg/opencv/core/MatOfByte;->toArray()[B

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MatHelper.encodeToJpeg(): length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final geScaledBitmapFromMat(Lorg/opencv/core/Mat;I)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p2

    .line 1
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object p2

    iget-wide v2, p2, Lorg/opencv/core/Size;->height:D

    div-double v7, v0, v2

    .line 2
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 3
    new-instance v6, Lorg/opencv/core/Size;

    invoke-direct {v6}, Lorg/opencv/core/Size;-><init>()V

    move-wide v9, v7

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DD)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v5, v5, p1}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 6
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->cols()I

    move-result p1

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->rows()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v5, p1}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    return-object p1
.end method

.method public final getCornersFromMat(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/ArrayList<",
            "Lorg/opencv/core/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cornersMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/veryfi/lens/cpp/MatCornersHelper;->INSTANCE:Lcom/veryfi/lens/cpp/MatCornersHelper;

    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/cpp/MatCornersHelper;->getCornersFromMat(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cornersMat is empty : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageProcessor"

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getMatFromFrame(Lcom/veryfi/lens/helpers/Frame;)Lorg/opencv/core/Mat;
    .locals 6

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 4
    invoke-virtual {v1, v3, v3, v0}, Lorg/opencv/core/Mat;->put(II[B)I

    const/16 p1, 0x60

    .line 5
    invoke-static {v1, v1, p1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid frame dimensions"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
