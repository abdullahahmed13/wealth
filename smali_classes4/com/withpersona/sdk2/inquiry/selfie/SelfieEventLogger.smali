.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;
.super Ljava/lang/Object;
.source "SelfieEventLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0012J\u0010\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010(\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020)2\u0006\u0010%\u001a\u00020&J\u0016\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
        "",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "lastPage",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;",
        "previousDetectedPose",
        "Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "isRandomPosesOn",
        "",
        "()Z",
        "setRandomPosesOn",
        "(Z)V",
        "logPageChange",
        "",
        "stepName",
        "",
        "currentPage",
        "logCameraLoading",
        "logWebRtcLoading",
        "logCameraIdle",
        "currentState",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "logWebRtcRecordingStarted",
        "logWebRtcIceComplete",
        "logVideoStopRequestReceived",
        "logManualCapturing",
        "state",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
        "logAutoCaptureCountdown",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;",
        "logPhotoCapturing",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
        "selfie",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "logWebRtcStop",
        "logPhotoCaptured",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "logSelfiePoseDetected",
        "intendedPose",
        "selfieFrameInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
        "resetLastSelfiePoseDetected",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

.field private isRandomPosesOn:Z

.field private lastPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

.field private previousDetectedPose:Lcom/withpersona/sdk2/camera/selfie/Pose;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "externalEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method


# virtual methods
.method public final isRandomPosesOn()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->isRandomPosesOn:Z

    return v0
.end method

.method public final logAutoCaptureCountdown(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 115
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 116
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->COUNTDOWN_STARTED:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 118
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfiePoseType(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 115
    const-string v3, "auto"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 114
    invoke-static {v0, v1, v3, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logCameraIdle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V
    .locals 11

    .line 69
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 71
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 72
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->IDLE:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 74
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfiePoseType(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-static {v0, v4, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 79
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 80
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->IDLE:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 82
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCurrentPoseOrNull()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfiePoseType(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 79
    const-string v6, "webrtc"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-static {v0, v4, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final logCameraLoading()V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 50
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 51
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->LOADING:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v1, v4, v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logManualCapturing(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 105
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 106
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->TAKING_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 108
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfiePoseType(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 105
    const-string v3, "manual"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v1, v3, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logPageChange(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;)V
    .locals 8

    const-string v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->lastPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->lastPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 37
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Selfie;

    invoke-direct {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Selfie;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    .line 36
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;->logPageChange(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;)V

    .line 42
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logPhotoCaptured(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 143
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 144
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfiePoseType(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    move-result-object v2

    .line 145
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object v3

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfieCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 141
    invoke-static {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfiePoseCaptureEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;ZILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 149
    new-instance v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 150
    sget-object v6, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->CAPTURED_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 151
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "toLowerCase(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfiePoseType(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 149
    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-static {v0, v5, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logPhotoCapturing(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 125
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 126
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->TAKING_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 127
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->name()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfiePoseType(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logSelfiePoseDetected(Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;)V
    .locals 11

    const-string v0, "intendedPose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieFrameInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->isRandomPosesOn:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getDetectedPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->previousDetectedPose:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-eq v1, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->previousDetectedPose:Lcom/withpersona/sdk2/camera/selfie/Pose;

    .line 171
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 172
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 173
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfiePoseType(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    move-result-object v3

    .line 174
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->toSelfiePoseType(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    move-result-object v4

    .line 175
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getFaceAngleX()F

    move-result v5

    .line 176
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getFaceAngleY()F

    move-result v6

    .line 177
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getFaceAngleZ()F

    move-result v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 172
    invoke-direct/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v2, v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfiePoseDetect$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final logVideoStopRequestReceived(Ljava/lang/String;)V
    .locals 4

    const-string v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopRequestEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logWebRtcIceComplete(Ljava/lang/String;)V
    .locals 7

    const-string v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logWebRtcIceCompleteEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logWebRtcLoading()V
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 60
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 61
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->LOADING:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 60
    const-string v3, "webrtc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v1, v4, v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logWebRtcRecordingStarted(Ljava/lang/String;)V
    .locals 8

    const-string v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Stream"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStartEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logWebRtcStop(Ljava/lang/String;)V
    .locals 11

    const-string v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, "Stream"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZILjava/lang/Object;)V

    return-void
.end method

.method public final resetLastSelfiePoseDetected()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->previousDetectedPose:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-void
.end method

.method public final setRandomPosesOn(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->isRandomPosesOn:Z

    return-void
.end method
