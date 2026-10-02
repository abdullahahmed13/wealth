.class public interface abstract Lcom/veryfi/lens/cpp/detectors/models/CardSettings;
.super Ljava/lang/Object;
.source "DetectorSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005R\u0012\u0010\u0011\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/models/CardSettings;",
        "",
        "autoRotateIsOn",
        "",
        "getAutoRotateIsOn",
        "()Z",
        "creditCardAutoCaptureMode",
        "",
        "getCreditCardAutoCaptureMode",
        "()I",
        "creditCardMarginBottom",
        "getCreditCardMarginBottom",
        "creditCardMarginTop",
        "getCreditCardMarginTop",
        "gpuEnabled",
        "getGpuEnabled",
        "isCreditCard",
        "isFraudDetectionOn",
        "loadHalfModel",
        "getLoadHalfModel",
        "secretFraudKey",
        "",
        "getSecretFraudKey",
        "()Ljava/lang/String;",
        "secretKey",
        "getSecretKey",
        "Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;",
        "Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;",
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
.method public abstract getAutoRotateIsOn()Z
.end method

.method public abstract getCreditCardAutoCaptureMode()I
.end method

.method public abstract getCreditCardMarginBottom()I
.end method

.method public abstract getCreditCardMarginTop()I
.end method

.method public abstract getGpuEnabled()Z
.end method

.method public abstract getLoadHalfModel()Z
.end method

.method public abstract getSecretFraudKey()Ljava/lang/String;
.end method

.method public abstract getSecretKey()Ljava/lang/String;
.end method

.method public abstract isCreditCard()Z
.end method

.method public abstract isFraudDetectionOn()Z
.end method
