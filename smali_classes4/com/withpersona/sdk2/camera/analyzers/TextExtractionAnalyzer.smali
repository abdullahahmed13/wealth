.class public final Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;
.super Ljava/lang/Object;
.source "TextExtractionAnalyzer.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;",
        "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
        "<init>",
        "()V",
        "textEntityExtractor",
        "Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;",
        "previousReadings",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
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
        "getTextEntityExtractor",
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
.field public static final Companion:Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$Companion;

.field private static final PREVIOUS_READINGS_THRESHOLD:I = 0x3


# instance fields
.field private final previousReadings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final textEntityExtractor:Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;->Companion:Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;->getTextEntityExtractor()Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;->textEntityExtractor:Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;->previousReadings:Ljava/util/HashMap;

    return-void
.end method

.method private final getTextEntityExtractor()Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;
    .locals 2

    .line 71
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.extraction.impl.TextEntityExtractorImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.withpersona.sdk2.camera.analyzers.TextEntityExtractor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public analyze-0E7RQCE(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;-><init>(Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object p1, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/camera/ImageToAnalyze;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p3, p0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;->textEntityExtractor:Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getInputImage()Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;->performExtraction-YNEx5aM(Lcom/google/mlkit/vision/common/InputImage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_6

    .line 28
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;

    goto :goto_3

    :cond_6
    move-object p1, v3

    .line 32
    :goto_3
    instance-of p2, p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$TextExtractionData;

    if-eqz p2, :cond_7

    .line 33
    check-cast p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$TextExtractionData;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$TextExtractionData;->getExtractedTexts()Lcom/withpersona/sdk2/camera/ExtractedTexts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/ExtractedTexts;->getDateOfBirth()Ljava/util/Date;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$TextExtractionData;->getExtractedTexts()Lcom/withpersona/sdk2/camera/ExtractedTexts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ExtractedTexts;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    const/4 v0, 0x0

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;->previousReadings:Ljava/util/HashMap;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    add-int/2addr v2, v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    move v1, v0

    .line 46
    :goto_6
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;->previousReadings:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, -0x1

    :goto_7
    const/4 v5, 0x3

    if-lt v2, v5, :cond_c

    goto :goto_8

    :cond_c
    move v4, v0

    :goto_8
    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    .line 48
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;->textEntityExtractor:Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;->close()V

    .line 49
    :cond_d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    new-instance p2, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$TextExtractionData;

    .line 51
    new-instance p3, Lcom/withpersona/sdk2/camera/ExtractedTexts;

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p3, v3, p1}, Lcom/withpersona/sdk2/camera/ExtractedTexts;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 50
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$TextExtractionData;-><init>(Lcom/withpersona/sdk2/camera/ExtractedTexts;)V

    .line 49
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    if-eqz p2, :cond_f

    .line 60
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p3, :cond_10

    .line 62
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreferredImageSize()Landroid/util/Size;
    .locals 1

    .line 67
    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->getOCR_PREFERRED_IMAGE_SIZE()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
