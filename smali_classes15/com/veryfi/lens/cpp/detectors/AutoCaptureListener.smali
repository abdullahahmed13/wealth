.class public interface abstract Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;
.super Ljava/lang/Object;
.source "Listeners.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;",
        "Lcom/veryfi/lens/cpp/detectors/Listener;",
        "onDone",
        "",
        "onProgress",
        "progress",
        "",
        "onWaiting",
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
.method public abstract onDone()V
.end method

.method public abstract onProgress(F)V
.end method

.method public abstract onWaiting()V
.end method
