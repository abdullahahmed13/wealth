.class public interface abstract Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;
.super Ljava/lang/Object;
.source "SelfieState.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/CameraState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "startCaptureTimestamp",
        "",
        "getStartCaptureTimestamp",
        "()J",
        "manualCaptureEnabled",
        "",
        "getManualCaptureEnabled",
        "()Z",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
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
.method public static synthetic access$getCurrentPose$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 0

    .line 299
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCurrentPoseConfig$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 0

    .line 299
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCurrentPoseInfo$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;
    .locals 0

    .line 299
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCurrentPoseOrNull$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 0

    .line 299
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCurrentPoseOrNull()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getManualCaptureEnabled$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Z
    .locals 0

    .line 299
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getManualCaptureEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getManualCaptureEnabled()Z
    .locals 7

    .line 304
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    .line 306
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getAutoCaptureSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getManualCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 310
    :cond_0
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getAutoCaptureSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getStartCaptureTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getManualCaptureDelayMs()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getStartCaptureTimestamp()J
.end method
