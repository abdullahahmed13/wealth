.class public final Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;
.super Ljava/lang/Object;
.source "SelfieState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCurrentPose(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->access$getCurrentPose$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->access$getCurrentPoseConfig$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentPoseInfo(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->access$getCurrentPoseInfo$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentPoseOrNull(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->access$getCurrentPoseOrNull$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static getManualCaptureEnabled(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->access$getManualCaptureEnabled$jd(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Z

    move-result p0

    return p0
.end method
