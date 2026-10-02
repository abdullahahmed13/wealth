.class public interface abstract Lcom/veryfi/lens/cpp/FaceTrackingListener;
.super Ljava/lang/Object;
.source "IdentityVerificationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J7\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/FaceTrackingListener;",
        "",
        "onFaceDetected",
        "",
        "boundingBox",
        "Landroid/graphics/Rect;",
        "x",
        "",
        "y",
        "z",
        "trackingId",
        "",
        "(Landroid/graphics/Rect;FFFLjava/lang/Integer;)V",
        "onFaceTrackingLost",
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
.method public abstract onFaceDetected(Landroid/graphics/Rect;FFFLjava/lang/Integer;)V
.end method

.method public abstract onFaceTrackingLost()V
.end method
