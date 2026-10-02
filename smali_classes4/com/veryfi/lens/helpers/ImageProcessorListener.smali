.class public interface abstract Lcom/veryfi/lens/helpers/ImageProcessorListener;
.super Ljava/lang/Object;
.source "ImageProcessorListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0017J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0008\u0010\u0019\u001a\u00020\u0011H\u0017J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0017Jl\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001f2\u0008\u0008\u0002\u0010(\u001a\u00020\u001fH\u0017Jx\u0010\u001a\u001a\u00020\u00112\u000e\u0008\u0001\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0*2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140*2\u0008\u0008\u0002\u0010&\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001f2\u0008\u0008\u0002\u0010(\u001a\u00020\u001fH\u0017J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020.H\u0017J\u0008\u0010/\u001a\u00020\u0011H\u0017J\u0010\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020 H\u0017J\u0010\u00102\u001a\u00020\u00112\u0006\u0010-\u001a\u00020.H\u0017J\u0010\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u001fH\u0016J\u0010\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u000fH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00067"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/ImageProcessorListener;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "box",
        "Lcom/veryfi/lens/helpers/BoxCanvasView;",
        "getBox",
        "()Lcom/veryfi/lens/helpers/BoxCanvasView;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getStartTimeForProcess",
        "",
        "onAutoCapture",
        "",
        "onAutoCaptureDone",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "onAutoCaptureProgress",
        "onCaptureDone",
        "onCaptureProgress",
        "onImageProcessingClose",
        "onImageProcessingError",
        "onImageProcessingFinish",
        "filePath",
        "",
        "isBlurred",
        "Lkotlin/Pair;",
        "",
        "",
        "isScreenshot",
        "hasGlare",
        "isCropped",
        "isDocumentDetected",
        "meta",
        "isCheckSideFront",
        "isCheckSideBack",
        "hasFourCorners",
        "filePaths",
        "",
        "listMeta",
        "onPreviewStitching",
        "image",
        "Landroid/graphics/Bitmap;",
        "onRefreshBoxView",
        "onUpdateAutoCaptureProgress",
        "progress",
        "onUpdatePreviewStitching",
        "setImageProcessorBusy",
        "isBusy",
        "setStartTimeForProcess",
        "time",
        "veryfihelpers_release"
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
.method public abstract getActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getStartTimeForProcess()J
.end method

.method public abstract onAutoCapture()V
.end method

.method public abstract onAutoCaptureDone(Lorg/json/JSONObject;)V
.end method

.method public abstract onAutoCaptureProgress(Lorg/json/JSONObject;)V
.end method

.method public abstract onCaptureDone(Lorg/json/JSONObject;)V
.end method

.method public abstract onCaptureProgress(Lorg/json/JSONObject;)V
.end method

.method public abstract onImageProcessingClose(Lorg/json/JSONObject;)V
.end method

.method public abstract onImageProcessingError()V
.end method

.method public abstract onImageProcessingError(Lorg/json/JSONObject;)V
.end method

.method public abstract onImageProcessingFinish(Ljava/lang/String;Lkotlin/Pair;ZZZZLorg/json/JSONObject;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;ZZZZ",
            "Lorg/json/JSONObject;",
            "ZZZ)V"
        }
    .end annotation
.end method

.method public abstract onImageProcessingFinish(Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract onPreviewStitching(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onRefreshBoxView()V
.end method

.method public abstract onUpdateAutoCaptureProgress(F)V
.end method

.method public abstract onUpdatePreviewStitching(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setImageProcessorBusy(Z)V
.end method

.method public abstract setStartTimeForProcess(J)V
.end method
