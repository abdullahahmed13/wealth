.class public final Lcom/veryfi/lens/helpers/BitmapHelper;
.super Ljava/lang/Object;
.source "BitmapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/BitmapHelper$ScaledBitmapResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010 \u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u000bJ\u001e\u0010\"\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020\u0006H\u0002J\u0016\u0010,\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u000bJ\u001e\u0010.\u001a\u00020/2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/BitmapHelper;",
        "",
        "()V",
        "DEFAULT_BITMAP_SIZE",
        "",
        "ERROR",
        "",
        "ERROR_DECODING_FILE_TO_GENERATE_BITMAP",
        "ERROR_SAVING_BITMAP",
        "IMAGE_NAME",
        "MAX_SIZE",
        "",
        "getMAX_SIZE",
        "()F",
        "setMAX_SIZE",
        "(F)V",
        "TAG",
        "imageIndex",
        "getImageIndex",
        "()I",
        "setImageIndex",
        "(I)V",
        "bitmapToJPEGByteArray",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "createImage",
        "filePath",
        "context",
        "Landroid/content/Context;",
        "createScaled",
        "Lcom/veryfi/lens/helpers/BitmapHelper$ScaledBitmapResult;",
        "createScaledBitmap",
        "maxSize",
        "cropRegion",
        "widthPercent",
        "heightPercent",
        "fileToBitmap",
        "file",
        "Ljava/io/File;",
        "frameARGBToBitmap",
        "frame",
        "Lcom/veryfi/lens/helpers/Frame;",
        "getNextImageName",
        "rotateBitmap",
        "rotation",
        "saveBitmap",
        "",
        "fileName",
        "ScaledBitmapResult",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_BITMAP_SIZE:I = 0x64

.field private static final ERROR:Ljava/lang/String; = "Error:"

.field private static final ERROR_DECODING_FILE_TO_GENERATE_BITMAP:Ljava/lang/String; = "Error decoding file to generate a bitmap"

.field private static final ERROR_SAVING_BITMAP:Ljava/lang/String; = "Error saving the bitmap"

.field private static final IMAGE_NAME:Ljava/lang/String; = "image_%d.jpg"

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

.field private static MAX_SIZE:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "BitmapHelper"

.field private static imageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/BitmapHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/BitmapHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 26
    sput v0, Lcom/veryfi/lens/helpers/BitmapHelper;->MAX_SIZE:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNextImageName()Ljava/lang/String;
    .locals 3

    .line 47
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/veryfi/lens/helpers/BitmapHelper;->imageIndex:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/veryfi/lens/helpers/BitmapHelper;->imageIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "image_%d.jpg"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPackageMaxScans()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    .line 49
    :goto_0
    sget v2, Lcom/veryfi/lens/helpers/BitmapHelper;->imageIndex:I

    if-le v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    sput v2, Lcom/veryfi/lens/helpers/BitmapHelper;->imageIndex:I

    return-object v0
.end method


# virtual methods
.method public final bitmapToJPEGByteArray(Landroid/graphics/Bitmap;)[B
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createImage(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;

    invoke-direct {v0, p2, p1}, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 40
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/BitmapHelper;->getNextImageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->setFileName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->doInBackground()Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v0, p2, p1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createScaled(Landroid/graphics/Bitmap;)Lcom/veryfi/lens/helpers/BitmapHelper$ScaledBitmapResult;
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    .line 65
    sget v2, Lcom/veryfi/lens/helpers/BitmapHelper;->MAX_SIZE:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    float-to-double v1, v2

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    const/4 v4, 0x0

    .line 69
    invoke-static {p1, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createScaledBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 72
    :goto_0
    new-instance v0, Lcom/veryfi/lens/helpers/BitmapHelper$ScaledBitmapResult;

    invoke-direct {v0, v1, v2, p1}, Lcom/veryfi/lens/helpers/BitmapHelper$ScaledBitmapResult;-><init>(DLandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final createScaledBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v0, p2

    if-lez v1, :cond_0

    div-float/2addr p2, v0

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final cropRegion(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr p2, v0

    .line 129
    div-int/lit8 p2, p2, 0x64

    mul-int/2addr p3, v1

    .line 130
    div-int/lit8 p3, p3, 0x64

    sub-int/2addr v0, p2

    .line 131
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, p3

    .line 132
    div-int/lit8 v1, v1, 0x2

    .line 133
    invoke-static {p1, v0, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fileToBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 113
    :catch_0
    const-string p1, "BitmapHelper"

    const-string v0, "Error decoding file to generate a bitmap"

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final frameARGBToBitmap(Lcom/veryfi/lens/helpers/Frame;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Frame;->getHeight()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public final getImageIndex()I
    .locals 1

    .line 27
    sget v0, Lcom/veryfi/lens/helpers/BitmapHelper;->imageIndex:I

    return v0
.end method

.method public final getMAX_SIZE()F
    .locals 1

    .line 26
    sget v0, Lcom/veryfi/lens/helpers/BitmapHelper;->MAX_SIZE:F

    return v0
.end method

.method public final rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "BitmapHelper"

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v2, p3, p2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v1, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1, p2, p3}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 100
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast p2, Ljava/io/OutputStream;

    const/16 v1, 0x64

    invoke-virtual {p1, p3, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :catch_1
    const-string p1, "Error saving the bitmap"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setImageIndex(I)V
    .locals 0

    .line 27
    sput p1, Lcom/veryfi/lens/helpers/BitmapHelper;->imageIndex:I

    return-void
.end method

.method public final setMAX_SIZE(F)V
    .locals 0

    .line 26
    sput p1, Lcom/veryfi/lens/helpers/BitmapHelper;->MAX_SIZE:F

    return-void
.end method
