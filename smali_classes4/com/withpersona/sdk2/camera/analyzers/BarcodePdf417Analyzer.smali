.class public final Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;
.super Ljava/lang/Object;
.source "BarcodePdf417Analyzer.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;",
        "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
        "analyzeViewfinderRegionOnly",
        "",
        "<init>",
        "(Z)V",
        "barcodeDetector",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "getBarcodeDetector",
        "()Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "barcodeDetector$delegate",
        "Lkotlin/Lazy;",
        "analyze",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
        "image",
        "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
        "viewfinderRect",
        "Landroid/graphics/Rect;",
        "analyze-0E7RQCE",
        "(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preferredImageSize",
        "Landroid/util/Size;",
        "getPreferredImageSize",
        "()Landroid/util/Size;",
        "sharpenImage",
        "Landroid/graphics/Bitmap;",
        "original",
        "Companion",
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


# static fields
.field private static final CONVOLVE_MATRIX:[F

.field public static final Companion:Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer$Companion;


# instance fields
.field private final analyzeViewfinderRegionOnly:Z

.field private final barcodeDetector$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$W-aJAHkU7oKk8KdxvyGi-CS0SLk()Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->barcodeDetector_delegate$lambda$0()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->Companion:Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer$Companion;

    const/16 v0, 0x9

    .line 26
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 23
    sput-object v0, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->CONVOLVE_MATRIX:[F

    return-void

    :array_0
    .array-data 4
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        0x400ccccd    # 2.2f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->analyzeViewfinderRegionOnly:Z

    .line 30
    new-instance p1, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->barcodeDetector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final barcodeDetector_delegate$lambda$0()Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 3

    .line 32
    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [I

    const/16 v2, 0x800

    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBarcodeDetector()Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->barcodeDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-object v0
.end method

.method private final sharpenImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 98
    :try_start_0
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    sget-object v2, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->CONVOLVE_MATRIX:[F

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/renderscript/Toolkit;->convolve$default(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public analyze-0E7RQCE(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-direct {p0, p3}, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->sharpenImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 45
    :goto_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getInputImage()Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v0

    .line 43
    invoke-static {p3, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p3

    const-string v0, "fromBitmap(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->getBarcodeDetector()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const-string v0, "process(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "getResult(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-nez p3, :cond_2

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p3}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :cond_3
    invoke-virtual {p3}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    move-result v1

    const/16 v2, 0x800

    if-ne v1, v2, :cond_6

    .line 62
    new-instance v1, Lcom/withpersona/sdk2/camera/BarcodeInfo$Pdf417BarcodeInfo;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/camera/BarcodeInfo$Pdf417BarcodeInfo;-><init>(Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;->analyzeViewfinderRegionOnly:Z

    .line 67
    invoke-static {p1, p2, v0}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzerKt;->getBoundingBox(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_4

    .line 73
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p3, 0x1

    .line 75
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 81
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    new-instance p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;

    .line 83
    check-cast v1, Lcom/withpersona/sdk2/camera/BarcodeInfo;

    .line 82
    invoke-direct {p1, v1}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;-><init>(Lcom/withpersona/sdk2/camera/BarcodeInfo;)V

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 87
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :catch_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreferredImageSize()Landroid/util/Size;
    .locals 1

    .line 92
    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->getPDF_417_PREFERRED_IMAGE_SIZE()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
