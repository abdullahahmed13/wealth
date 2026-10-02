.class public final Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;
.super Ljava/lang/Object;
.source "AutoCaptureResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;",
        "",
        "autoCaptureState",
        "Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;",
        "ocrText",
        "",
        "ocrScore",
        "",
        "croppedImage",
        "Lorg/opencv/core/Mat;",
        "fraud",
        "",
        "(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;Ljava/lang/String;DLorg/opencv/core/Mat;F)V",
        "getAutoCaptureState",
        "()Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;",
        "getCroppedImage",
        "()Lorg/opencv/core/Mat;",
        "getFraud",
        "()F",
        "getOcrScore",
        "()D",
        "getOcrText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "veryficpp_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

.field private final croppedImage:Lorg/opencv/core/Mat;

.field private final fraud:F

.field private final ocrScore:D

.field private final ocrText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;Ljava/lang/String;DLorg/opencv/core/Mat;F)V
    .locals 1

    const-string v0, "autoCaptureState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "croppedImage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    .line 7
    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrText:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrScore:D

    .line 9
    iput-object p5, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->croppedImage:Lorg/opencv/core/Mat;

    .line 10
    iput p6, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->fraud:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;Ljava/lang/String;DLorg/opencv/core/Mat;FILjava/lang/Object;)Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrScore:D

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->croppedImage:Lorg/opencv/core/Mat;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->fraud:F

    :cond_4
    move-object p7, p5

    move p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->copy(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;Ljava/lang/String;DLorg/opencv/core/Mat;F)Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrScore:D

    return-wide v0
.end method

.method public final component4()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->croppedImage:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->fraud:F

    return v0
.end method

.method public final copy(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;Ljava/lang/String;DLorg/opencv/core/Mat;F)Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;
    .locals 8

    const-string v0, "autoCaptureState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "croppedImage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;-><init>(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;Ljava/lang/String;DLorg/opencv/core/Mat;F)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;

    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    iget-object v3, p1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrText:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrScore:D

    iget-wide v5, p1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->croppedImage:Lorg/opencv/core/Mat;

    iget-object v3, p1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->croppedImage:Lorg/opencv/core/Mat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->fraud:F

    iget p1, p1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->fraud:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoCaptureState()Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    return-object v0
.end method

.method public final getCroppedImage()Lorg/opencv/core/Mat;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->croppedImage:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public final getFraud()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->fraud:F

    return v0
.end method

.method public final getOcrScore()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrScore:D

    return-wide v0
.end method

.method public final getOcrText()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrScore:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->croppedImage:Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->fraud:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrText:Ljava/lang/String;

    iget-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->ocrScore:D

    iget-object v4, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->croppedImage:Lorg/opencv/core/Mat;

    iget v5, p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->fraud:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AutoCaptureResult(autoCaptureState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", ocrText="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", croppedImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fraud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
