.class public abstract Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.super Lcom/withpersona/sdk2/inquiry/workflows/SimpleWorkflowState;
.source "SelfieState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0012\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\u0000X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0011()*+,-./012345678\u00a8\u00069"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/workflows/SimpleWorkflowState;",
        "<init>",
        "()V",
        "selfies",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "getSelfies$selfie_release",
        "()Ljava/util/List;",
        "backState",
        "getBackState$selfie_release",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "cameraFacingMode",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "getCameraFacingMode$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "didGoBack",
        "",
        "getDidGoBack$selfie_release",
        "()Z",
        "setDidGoBack$selfie_release",
        "(Z)V",
        "ShowInstructions",
        "WaitForCameraFeed",
        "RestartCamera",
        "WaitForWebRtcSetup",
        "ShowPoseHint",
        "StartCapture",
        "StartCaptureFaceDetected",
        "CountdownToCapture",
        "CountdownToManualCapture",
        "FlashState",
        "Capture",
        "AcquireNextPose",
        "CaptureTransition",
        "FinalizeLocalVideoCapture",
        "FinalizeWebRtc",
        "WebRtcFinished",
        "ReviewCaptures",
        "Submit",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;",
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
.field private didGoBack:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/workflows/SimpleWorkflowState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.end method

.method public abstract getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
.end method

.method public final getDidGoBack$selfie_release()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->didGoBack:Z

    return v0
.end method

.method public abstract getSelfies$selfie_release()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;"
        }
    .end annotation
.end method

.method public final setDidGoBack$selfie_release(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->didGoBack:Z

    return-void
.end method
