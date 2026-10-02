.class public final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewControllerKt;
.super Ljava/lang/Object;
.source "GovIdCaptureViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "waitingOnWebRtcSetup",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        "getWaitingOnWebRtcSetup",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)Z",
        "webRtcCaptureInProgress",
        "getWebRtcCaptureInProgress",
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
.method public static final getWaitingOnWebRtcSetup(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getState()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getState()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getWebRtcState()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getWebRtcCaptureInProgress(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getState()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getState()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getWebRtcState()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
