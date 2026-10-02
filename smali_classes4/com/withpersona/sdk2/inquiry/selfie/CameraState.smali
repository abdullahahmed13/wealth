.class public interface abstract Lcom/withpersona/sdk2/inquiry/selfie/CameraState;
.super Ljava/lang/Object;
.source "SelfieState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001bR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0001\u0006%&\'()*\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "",
        "posesNeeded",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
        "getPosesNeeded",
        "()Ljava/util/List;",
        "currentPose",
        "Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "getCurrentPose",
        "()Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "currentPoseInfo",
        "getCurrentPoseInfo",
        "()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
        "currentPoseOrNull",
        "getCurrentPoseOrNull",
        "poseConfigs",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "getPoseConfigs",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "currentPoseConfig",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
        "getCurrentPoseConfig",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
        "autoCaptureSupported",
        "",
        "getAutoCaptureSupported",
        "()Z",
        "isFlashEnabled",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "startSelfieTimestamp",
        "",
        "getStartSelfieTimestamp",
        "()J",
        "Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;",
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


# direct methods
.method public static synthetic access$getCurrentPose$jd(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 0

    .line 319
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCurrentPoseConfig$jd(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 0

    .line 319
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCurrentPoseInfo$jd(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;
    .locals 0

    .line 319
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCurrentPoseOrNull$jd(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 0

    .line 319
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPoseOrNull()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAutoCaptureSupported()Z
.end method

.method public abstract getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
.end method

.method public getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 1

    .line 322
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 2

    .line 330
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPoseOrNull()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->getPoseConfig(Lcom/withpersona/sdk2/camera/selfie/Pose;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;
    .locals 1

    .line 324
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    return-object v0
.end method

.method public getCurrentPoseOrNull()Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 1

    .line 326
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
.end method

.method public abstract getPosesNeeded()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartSelfieTimestamp()J
.end method

.method public abstract isFlashEnabled()Z
.end method
