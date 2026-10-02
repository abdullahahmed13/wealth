.class public final Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;
.super Ljava/lang/Object;
.source "FeatureFlagModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0007J\u0008\u0010\r\u001a\u00020\u0005H\u0007J\u0008\u0010\u000e\u001a\u00020\u0005H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;",
        "",
        "<init>",
        "()V",
        "selfieRedesignMobileSdkFeatureFlag",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
        "tipsFeatureFlag",
        "squareWorkflowsDisabledFlag",
        "fileUploadMultipartTransitionFlag",
        "useCameraXForVideoMobileSdkFeatureFlag",
        "enableTrackingEventsDebugModeFeatureFlag",
        "relaxedSidePoseDistanceFeatureFlag",
        "autoFlashOnSelfieManualCapture",
        "deviceMetricsMobileSdkFeatureFlag",
        "useImageReaderRecorder",
        "feature-flag_release"
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoFlashOnSelfieManualCapture()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 47
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method

.method public final deviceMetricsMobileSdkFeatureFlag()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 51
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/DeviceMetricsMobileSdkFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/DeviceMetricsMobileSdkFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method

.method public final enableTrackingEventsDebugModeFeatureFlag()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 39
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/EnableTrackingEventsDebugModeFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/EnableTrackingEventsDebugModeFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method

.method public final fileUploadMultipartTransitionFlag()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 31
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/FileUploadMultipartTransitionFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/FileUploadMultipartTransitionFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method

.method public final relaxedSidePoseDistanceFeatureFlag()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 43
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/RelaxedSidePoseDistanceFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/RelaxedSidePoseDistanceFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method

.method public final selfieRedesignMobileSdkFeatureFlag()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 19
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method

.method public final squareWorkflowsDisabledFlag()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 27
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method

.method public final tipsFeatureFlag()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 23
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/TipsFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/TipsFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method

.method public final useCameraXForVideoMobileSdkFeatureFlag()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 35
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/UseCameraXForVideoMobileSdkFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/UseCameraXForVideoMobileSdkFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method

.method public final useImageReaderRecorder()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .line 55
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/UseImageReaderRecorder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/UseImageReaderRecorder;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object v0
.end method
