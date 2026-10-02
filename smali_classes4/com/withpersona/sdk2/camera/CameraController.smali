.class public interface abstract Lcom/withpersona/sdk2/camera/CameraController;
.super Ljava/lang/Object;
.source "CameraController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0010H&J\u0008\u0010\u0017\u001a\u00020\u0013H&J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00a6@\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0010H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "",
        "cameraState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/withpersona/sdk2/camera/CameraState;",
        "getCameraState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "previewView",
        "Landroid/view/View;",
        "getPreviewView",
        "()Landroid/view/View;",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "isRecordingLocally",
        "",
        "()Z",
        "prepare",
        "",
        "destroy",
        "enableTorch",
        "enable",
        "focus",
        "takePicture",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "takePicture-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startVideo",
        "startVideo-IoAF18A",
        "stopVideo",
        "stopVideo-IoAF18A",
        "setAnalyzerEnabled",
        "enableAnalyzer",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract enableTorch(Z)V
.end method

.method public abstract focus()V
.end method

.method public abstract getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
.end method

.method public abstract getCameraState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/withpersona/sdk2/camera/CameraState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewView()Landroid/view/View;
.end method

.method public abstract isRecordingLocally()Z
.end method

.method public abstract prepare()V
.end method

.method public abstract setAnalyzerEnabled(Z)V
.end method

.method public abstract startVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract takePicture-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
