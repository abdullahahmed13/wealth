.class public interface abstract Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;
.super Ljava/lang/Object;
.source "CardDetectorContract.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/cards/BaseCardDetectorContract;
.implements Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u000eH&\u00a2\u0006\u0002\u0010\u0014J \u0010\u0015\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000e0\u0016H&J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;",
        "Lcom/veryfi/lens/cpp/detectors/cards/BaseCardDetectorContract;",
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;",
        "cropImage",
        "",
        "inputMat",
        "Lorg/opencv/core/Mat;",
        "outMat1",
        "outMat2",
        "outMat3",
        "outputProbabilities",
        "",
        "outputRotationProbabilities",
        "getCardTextFrame",
        "",
        "",
        "out",
        "(Lorg/opencv/core/Mat;)[Ljava/lang/String;",
        "getDetectedObjects",
        "Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "getLCDProbabilities",
        "Lkotlin/Pair;",
        "",
        "processFrameWithAutoCaptureBusiness",
        "matBuffer",
        "Ljava/nio/ByteBuffer;",
        "width",
        "height",
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
.method public abstract cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[F)I
.end method

.method public abstract getCardTextFrame(Lorg/opencv/core/Mat;)[Ljava/lang/String;
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

.method public abstract processFrameWithAutoCaptureBusiness(Ljava/nio/ByteBuffer;II)I
.end method
