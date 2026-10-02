.class public final Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;
.super Ljava/lang/Object;
.source "ImageProcessorListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/ImageProcessorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getStartTimeForProcess(Lcom/veryfi/lens/helpers/ImageProcessorListener;)J
    .locals 2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static onAutoCapture(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V
    .locals 0

    return-void
.end method

.method public static onAutoCaptureDone(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAutoCaptureProgress(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onCaptureDone(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onCaptureProgress(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onImageProcessingClose(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onImageProcessingError(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V
    .locals 0

    return-void
.end method

.method public static onImageProcessingError(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onImageProcessingFinish(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/lang/String;Lkotlin/Pair;ZZZZLorg/json/JSONObject;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/helpers/ImageProcessorListener;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;ZZZZ",
            "Lorg/json/JSONObject;",
            "ZZZ)V"
        }
    .end annotation

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isBlurred"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "meta"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onImageProcessingFinish(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/helpers/ImageProcessorListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;ZZZZ",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string p0, "filePaths"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isBlurred"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listMeta"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onImageProcessingFinish$default(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/lang/String;Lkotlin/Pair;ZZZZLorg/json/JSONObject;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p12, :cond_3

    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p8, v0

    :cond_0
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_1

    move p9, v0

    :cond_1
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_2

    const/4 p10, 0x1

    .line 26
    :cond_2
    invoke-interface/range {p0 .. p10}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingFinish(Ljava/lang/String;Lkotlin/Pair;ZZZZLorg/json/JSONObject;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onImageProcessingFinish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onImageProcessingFinish$default(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p12, :cond_3

    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p8, v0

    :cond_0
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_1

    move p9, v0

    :cond_1
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_2

    const/4 p10, 0x1

    .line 53
    :cond_2
    invoke-interface/range {p0 .. p10}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onImageProcessingFinish(Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onImageProcessingFinish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onPreviewStitching(Lcom/veryfi/lens/helpers/ImageProcessorListener;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRefreshBoxView(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V
    .locals 0

    return-void
.end method

.method public static onUpdateAutoCaptureProgress(Lcom/veryfi/lens/helpers/ImageProcessorListener;F)V
    .locals 0

    return-void
.end method

.method public static onUpdatePreviewStitching(Lcom/veryfi/lens/helpers/ImageProcessorListener;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setImageProcessorBusy(Lcom/veryfi/lens/helpers/ImageProcessorListener;Z)V
    .locals 0

    return-void
.end method

.method public static setStartTimeForProcess(Lcom/veryfi/lens/helpers/ImageProcessorListener;J)V
    .locals 0

    return-void
.end method
