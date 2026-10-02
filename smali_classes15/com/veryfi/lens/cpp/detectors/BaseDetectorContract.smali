.class public interface abstract Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;
.super Ljava/lang/Object;
.source "BaseDetectorContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H&J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;",
        "",
        "getRect",
        "",
        "mat",
        "Lorg/opencv/core/Mat;",
        "processFrame",
        "",
        "matBuffer",
        "Ljava/nio/ByteBuffer;",
        "width",
        "height",
        "processFrameWithAutoCapture",
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
.method public abstract getRect(Lorg/opencv/core/Mat;)V
.end method

.method public abstract processFrame(Ljava/nio/ByteBuffer;II)I
.end method

.method public abstract processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)I
.end method
