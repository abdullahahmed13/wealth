.class public interface abstract Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;
.super Ljava/lang/Object;
.source "DocumentDetectorContract.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0019\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0013H&\u00a2\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\u0017H&J\u001e\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u0012\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;",
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;",
        "close",
        "",
        "cropDocument",
        "",
        "matAddress",
        "",
        "outMat1Address",
        "outMat2Address",
        "outMat3Address",
        "outputProbabilities",
        "",
        "outputRotationProbabilities",
        "isDocumentDetected",
        "",
        "getAutoCaptureProgress",
        "",
        "getDetectedObjects",
        "",
        "Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "getLCDProbabilities",
        "Lkotlin/Pair;",
        "isBlurred",
        "mat",
        "Lorg/opencv/core/Mat;",
        "isScreenshot",
        "softBinarization",
        "softBinarizationItself",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract cropDocument(JJJJ[F[FZ)I
.end method

.method public abstract getAutoCaptureProgress()F
.end method

.method public abstract getDetectedObjects()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;
.end method

.method public abstract getLCDProbabilities()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/Float;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBlurred(Lorg/opencv/core/Mat;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isScreenshot(Lorg/opencv/core/Mat;)Z
.end method

.method public abstract softBinarization(J)Lorg/opencv/core/Mat;
.end method

.method public abstract softBinarizationItself(J)V
.end method
