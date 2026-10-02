.class public final Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer;
.super Ljava/lang/Object;
.source "MrzAnalyzer.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer;",
        "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
        "<init>",
        "()V",
        "textDetector",
        "Lcom/google/mlkit/vision/text/TextRecognizer;",
        "getTextDetector",
        "()Lcom/google/mlkit/vision/text/TextRecognizer;",
        "textDetector$delegate",
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
.field private final textDetector$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DIQZpVF8GkS86CNqMs_nJfnQPb4()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer;->textDetector_delegate$lambda$0()Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer;->textDetector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getTextDetector()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer;->textDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/TextRecognizer;

    return-object v0
.end method

.method private static final textDetector_delegate$lambda$0()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 2

    .line 16
    sget-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    check-cast v0, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    .line 23
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer;->getTextDetector()Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p2

    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getInputImage()Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "process(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/vision/text/Text;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    sget-object p2, Lcom/withpersona/sdk2/camera/MrzExtraction;->Companion:Lcom/withpersona/sdk2/camera/MrzExtraction$Companion;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/camera/MrzExtraction$Companion;->fromString(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/MrzExtraction;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    new-instance p2, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;

    .line 43
    new-instance p3, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;

    .line 44
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/MrzExtraction;->getRawText()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/MrzExtraction;->getIdentificationNumber()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/MrzExtraction;->getBirthdate()Ljava/util/Date;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/MrzExtraction;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    .line 43
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    check-cast p3, Lcom/withpersona/sdk2/camera/BarcodeInfo;

    .line 42
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;-><init>(Lcom/withpersona/sdk2/camera/BarcodeInfo;)V

    .line 41
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
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

    .line 54
    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->getMRZ_PREFERRED_IMAGE_SIZE()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
