.class public final Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;
.super Ljava/lang/Object;
.source "ImageToAnalyze.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/ImageToAnalyze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->toImageToAnalyze(Landroid/media/Image;I)Lcom/withpersona/sdk2/camera/ImageToAnalyze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0006\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "com/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1",
        "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
        "image",
        "Landroid/media/Image;",
        "getImage",
        "()Landroid/media/Image;",
        "inputImage",
        "Lcom/google/mlkit/vision/common/InputImage;",
        "getInputImage",
        "()Lcom/google/mlkit/vision/common/InputImage;",
        "inputImage$delegate",
        "Lkotlin/Lazy;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "bitmap$delegate",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "rotationDegrees",
        "getRotationDegrees",
        "getCroppedBitmap",
        "cropRect",
        "Landroid/graphics/Rect;",
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


# instance fields
.field final synthetic $image:Landroid/media/Image;

.field final synthetic $rotationDegrees:I

.field private final bitmap$delegate:Lkotlin/Lazy;

.field private final height:I

.field private final image:Landroid/media/Image;

.field private final inputImage$delegate:Lkotlin/Lazy;

.field private final rotationDegrees:I

.field private final width:I


# direct methods
.method public static synthetic $r8$lambda$0eyQXK-SbGjBD2gfOPtsDIkdZZU(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->inputImage_delegate$lambda$0(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3fO8pgm--fmPAz3d3XfWXQ2IOLU(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->bitmap_delegate$lambda$1(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/media/Image;I)V
    .locals 1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->$image:Landroid/media/Image;

    iput p2, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->$rotationDegrees:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->image:Landroid/media/Image;

    .line 55
    new-instance v0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1$$ExternalSyntheticLambda0;-><init>(Landroid/media/Image;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->inputImage$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1$$ExternalSyntheticLambda1;-><init>(Landroid/media/Image;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->bitmap$delegate:Lkotlin/Lazy;

    .line 66
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->width:I

    .line 68
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->height:I

    .line 70
    iput p2, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->rotationDegrees:I

    return-void
.end method

.method private static final bitmap_delegate$lambda$1(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 63
    invoke-static {p0, p1, v0, v1, v0}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->toBitmap$default(Landroid/media/Image;ILandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final inputImage_delegate$lambda$0(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p0

    const-string p1, "fromMediaImage(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->bitmap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCroppedBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->$image:Landroid/media/Image;

    iget v1, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->$rotationDegrees:I

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->toBitmap(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->height:I

    return v0
.end method

.method public getImage()Landroid/media/Image;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->image:Landroid/media/Image;

    return-object v0
.end method

.method public getInputImage()Lcom/google/mlkit/vision/common/InputImage;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->inputImage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/common/InputImage;

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->rotationDegrees:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->width:I

    return v0
.end method
