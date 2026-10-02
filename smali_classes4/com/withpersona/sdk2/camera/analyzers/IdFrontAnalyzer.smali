.class public final Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;
.super Ljava/lang/Object;
.source "IdFrontAnalyzer.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdFrontAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdFrontAnalyzer.kt\ncom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1563#2:86\n1634#2,3:87\n*S KotlinDebug\n*F\n+ 1 IdFrontAnalyzer.kt\ncom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer\n*L\n53#1:86\n53#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;",
        "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
        "analyzeViewfinderRegionOnly",
        "",
        "<init>",
        "(Z)V",
        "faceDetector",
        "Lcom/google/mlkit/vision/face/FaceDetector;",
        "getFaceDetector",
        "()Lcom/google/mlkit/vision/face/FaceDetector;",
        "faceDetector$delegate",
        "Lkotlin/Lazy;",
        "textDetector",
        "Lcom/google/mlkit/vision/text/TextRecognizer;",
        "getTextDetector",
        "()Lcom/google/mlkit/vision/text/TextRecognizer;",
        "textDetector$delegate",
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
.field private final analyzeViewfinderRegionOnly:Z

.field private final faceDetector$delegate:Lkotlin/Lazy;

.field private final textDetector$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$OV5N0bK7j2yoxJInbk6qYjx11rg()Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->faceDetector_delegate$lambda$0()Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bf8bGI7IMxjq4_FwSuthzG4ijU4()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->textDetector_delegate$lambda$1()Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->analyzeViewfinderRegionOnly:Z

    .line 20
    new-instance p1, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->faceDetector$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->textDetector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final faceDetector_delegate$lambda$0()Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 2

    .line 23
    new-instance v0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFaceDetector()Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->faceDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/FaceDetector;

    return-object v0
.end method

.method private final getTextDetector()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->textDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/TextRecognizer;

    return-object v0
.end method

.method private static final textDetector_delegate$lambda$1()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 2

    .line 30
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
    .locals 8
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

    .line 37
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getInputImage()Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p3

    .line 38
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->getFaceDetector()Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "process(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->getTextDetector()Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 44
    :try_start_0
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/Face;

    if-nez v0, :cond_0

    .line 50
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v1

    const-string v2, "getTextBlocks(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 53
    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v5

    const-string v6, "getLines(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Lcom/google/mlkit/vision/text/Text$Line;

    .line 53
    invoke-virtual {v7}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 88
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 57
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64
    :cond_3
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;->analyzeViewfinderRegionOnly:Z

    .line 61
    invoke-static {p1, p2, v1}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzerKt;->getBoundingBox(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 70
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    new-instance p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$IdFrontAnalysisData;

    .line 73
    new-instance p2, Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {p3}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getText(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/camera/ImageIdMetadata;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$IdFrontAnalysisData;-><init>(Lcom/withpersona/sdk2/camera/ImageIdMetadata;)V

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :catch_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreferredImageSize()Landroid/util/Size;
    .locals 1

    .line 84
    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->getOCR_PREFERRED_IMAGE_SIZE()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
