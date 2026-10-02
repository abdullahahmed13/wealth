.class public interface abstract Lcom/veryfi/lens/extrahelpers/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# virtual methods
.method public onAutoCaptureOCRDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V
    .locals 0

    const-string p1, "ocrText"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ocrImage"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAutoCaptureOCRProgress(DLjava/lang/String;)V
    .locals 0

    const-string p1, "ocrText"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAutoCaptureWaiting()V
    .locals 0

    return-void
.end method

.method public onCaptureOCRDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V
    .locals 0

    const-string p1, "ocrText"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ocrImage"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureOCRProgress(DLjava/lang/String;)V
    .locals 0

    const-string p1, "ocrText"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
