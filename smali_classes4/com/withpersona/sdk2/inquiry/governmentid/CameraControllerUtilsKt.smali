.class public final Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt;
.super Ljava/lang/Object;
.source "CameraControllerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "newCameraController",
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        "context",
        "Landroid/content/Context;",
        "cameraPreview",
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "camera2Preview",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "cameraXPreview",
        "Landroidx/camera/view/PreviewView;",
        "governmentIdFeed",
        "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
        "useCameraXForVideo",
        "",
        "government-id_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final newCameraController(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Z)Lcom/withpersona/sdk2/camera/CameraController;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Preview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraXPreview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "governmentIdFeed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-nez p6, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object p1

    sget-object p3, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCameraXControllerFactory()Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    move-result-object p6

    move-object p1, p0

    .line 51
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;

    move-object p3, p4

    move-object p4, p5

    move p5, v1

    invoke-direct/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Z)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraXBinder;

    .line 63
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->isAudioRequired()Z

    move-result p0

    .line 48
    invoke-interface {p6, p2, p3, p1, p0}, Lcom/withpersona/sdk2/camera/CameraXController$Factory;->create(Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraXBinder;Z)Lcom/withpersona/sdk2/camera/CameraXController;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/camera/CameraController;

    return-object p0

    :cond_4
    :goto_2
    move-object p4, p5

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/withpersona/sdk2/camera/camera2/CameraDirection;->BACK:Lcom/withpersona/sdk2/camera/camera2/CameraDirection;

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt;->getBestCameraChoices(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    move-result-object v1

    if-nez v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getOnCameraError()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;-><init>()V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p0, Lcom/withpersona/sdk2/camera/NoOpCameraController;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/withpersona/sdk2/camera/NoOpCameraController;-><init>(Landroid/view/View;)V

    check-cast p0, Lcom/withpersona/sdk2/camera/CameraController;

    return-object p0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCamera2ControllerFactory()Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-result-object v0

    .line 40
    move-object v3, p4

    check-cast v3, Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;

    .line 41
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getWebRtcManager()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->isAudioRequired()Z

    move-result v6

    move-object v2, p3

    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;->create(Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/camera/CameraController;

    return-object p0
.end method

.method public static synthetic newCameraController$default(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;ZILjava/lang/Object;)Lcom/withpersona/sdk2/camera/CameraController;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt;->newCameraController(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Z)Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object p0

    return-object p0
.end method
