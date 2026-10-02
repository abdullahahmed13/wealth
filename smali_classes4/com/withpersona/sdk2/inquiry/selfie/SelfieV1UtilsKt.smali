.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;
.super Ljava/lang/Object;
.source "SelfieV1Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u00d0\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032&\u0010\u0004\u001a\"0\u0005R\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001c0\u001fj\u0002`!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0008\u0008\u0002\u00105\u001a\u00020\u00122\u0008\u0008\u0002\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u00020\u0012H\u0000\u001a\u00b6\u0002\u00109\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00070:2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001c0\u001fj\u0002`!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0008\u0008\u0002\u00105\u001a\u00020\u00122\u0008\u0008\u0002\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u00020\u0012H\u0000\u001a\u0018\u0010;\u001a\u0004\u0018\u00010\u000e*\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u0018\u0010<\u001a\u0004\u0018\u00010\u000e*\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u000c\u0010=\u001a\u00020>*\u00020\u0014H\u0002\u00a8\u0006?"
    }
    d2 = {
        "oldCreateCameraScreen",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;",
        "renderProps",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/RenderContext;",
        "pose",
        "Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "title",
        "",
        "message",
        "realTimeHint",
        "isAutoCaptureOn",
        "",
        "mode",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;",
        "assetOverrides",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;",
        "requireStrictSelfieCapture",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "onBack",
        "Lkotlin/Function0;",
        "",
        "onCancel",
        "onCameraError",
        "Lkotlin/Function1;",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraErrorHandler;",
        "onPermissionChanged",
        "videoCaptureMethod",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "webRtcManager",
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "isAudioRequired",
        "cameraXControllerFactory",
        "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "camera2ControllerFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
        "poseScore",
        "",
        "brightnessInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "facingMode",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "isFlashEnabled",
        "isAutoFlashOnManualCaptureEnabled",
        "isDimLightConditions",
        "isFlashOn",
        "requestingPermissions",
        "recordingLocallyRequired",
        "allowSwitchCamera",
        "createCameraScreen",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "getPoseTitle",
        "getPoseDescription",
        "to",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;",
        "selfie_release"
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
.method public static synthetic $r8$lambda$98vFeby44RRDol7ikazQVPrRzG0(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$lambda$1(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QgcubarMgfarIaHBXbySrlwFE4Q(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$lambda$5(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTXmlqTMIvuFczdkGZY-rezirKw(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$lambda$1$lambda$0(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gcFO7S7_R9UH09r2_djqAMGs2CY(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$lambda$4(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rz7XzmBRPMEdjaYUB4d3yTjyz58(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$lambda$3(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w_T2CqFdmt1DCbhycxM91_UX51w(ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$lambda$3$lambda$2(ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final createCameraScreen(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZ)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ">;",
            "Lcom/withpersona/sdk2/camera/selfie/Pose;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
            "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
            "Z",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            "F",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "ZZZZZZZ)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v4, "renderProps"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "assetOverrides"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigationState"

    move-object/from16 v7, p10

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBack"

    move-object/from16 v8, p11

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCancel"

    move-object/from16 v9, p12

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCameraError"

    move-object/from16 v10, p13

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPermissionChanged"

    move-object/from16 v11, p14

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoCaptureMethod"

    move-object/from16 v12, p15

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraXControllerFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "camera2ControllerFactory"

    move-object/from16 v6, p19

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "facingMode"

    move-object/from16 v13, p22

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v4

    sget-object v14, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v14, 0x1

    if-eq v4, v14, :cond_a

    const/4 v5, 0x3

    const/4 v14, 0x2

    if-eq v4, v14, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 244
    :cond_1
    :goto_0
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;

    const/16 v17, 0x0

    if-eqz v4, :cond_7

    .line 245
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    if-ne v4, v5, :cond_6

    .line 246
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v4, v17

    :goto_1
    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    if-eq v4, v14, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 249
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCameraLoadingTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 248
    :cond_4
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->getPoseDescription(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 247
    :cond_5
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->getPoseTitle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCameraLoadingTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 254
    :cond_7
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;

    if-eqz v4, :cond_8

    .line 255
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCameraLoadingTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 257
    :cond_8
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->getPoseTitle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v4

    .line 259
    :goto_3
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->getPoseDescription(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v3

    if-eqz p6, :cond_9

    .line 261
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getAutoCaptureOn()Ljava/lang/String;

    move-result-object v17

    .line 265
    :cond_9
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getDisclaimer()Ljava/lang/String;

    move-result-object v14

    .line 268
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintVerifying()Ljava/lang/String;

    move-result-object v16

    .line 269
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintAutoCaptureTimeout()Ljava/lang/String;

    move-result-object v18

    .line 271
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v12

    .line 272
    invoke-static/range {p7 .. p7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    move-result-object v11

    .line 323
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v37

    .line 325
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v38

    .line 326
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageNavBarTitle()Ljava/lang/String;

    move-result-object v39

    .line 241
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    move-object/from16 p0, v0

    .line 284
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    move-object/from16 v24, v0

    .line 298
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, p3

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move/from16 v21, p17

    move/from16 v25, p20

    move-object/from16 v26, p21

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v31, p25

    move/from16 v30, p26

    move/from16 v34, p27

    move/from16 v35, p28

    move/from16 v36, p29

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object v2, v4

    move-object/from16 v23, v6

    move-object/from16 v27, v13

    move-object v6, v14

    move-object/from16 v22, v15

    move-object/from16 v4, v17

    move-object/from16 v0, p0

    move/from16 v13, p9

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v18

    move-object/from16 v7, p5

    move/from16 v10, p6

    move-object/from16 v18, p14

    .line 241
    invoke-direct/range {v0 .. v39}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lkotlin/jvm/functions/Function1;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZLkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/camera/selfie/Pose;ZZZLcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v0

    .line 221
    :cond_a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v4

    .line 236
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v18

    .line 237
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageNavBarTitle()Ljava/lang/String;

    move-result-object v19

    .line 218
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move/from16 v17, p28

    invoke-direct/range {v0 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v0
.end method

.method public static synthetic createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 31

    and-int/lit8 v0, p30, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    const/high16 v0, 0x4000000

    and-int v0, p30, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move/from16 v27, v1

    goto :goto_1

    :cond_1
    move/from16 v27, p26

    :goto_1
    const/high16 v0, 0x8000000

    and-int v0, p30, v0

    if-eqz v0, :cond_2

    move/from16 v28, v1

    goto :goto_2

    :cond_2
    move/from16 v28, p27

    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, p30, v0

    if-eqz v0, :cond_3

    move/from16 v29, v1

    goto :goto_3

    :cond_3
    move/from16 v29, p28

    :goto_3
    const/high16 v0, 0x20000000

    and-int v0, p30, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move/from16 v30, v0

    goto :goto_4

    :cond_4
    move/from16 v30, p29

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    .line 185
    invoke-static/range {v1 .. v30}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZ)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v0

    return-object v0
.end method

.method private static final createCameraScreen$lambda$4(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 v0, 0x0

    .line 287
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    .line 286
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 285
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createCameraScreen$lambda$5(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lkotlin/Unit;
    .locals 23

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 302
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    if-eqz v1, :cond_8

    .line 304
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    const v21, 0xefff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, p1

    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v0

    goto/16 :goto_0

    .line 305
    :cond_0
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    const/16 v16, 0xbff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v14, p1

    invoke-static/range {v1 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v19, 0x5fff

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    const/16 v19, 0x5fff

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Ljava/util/List;Ljava/util/List;ZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_4
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    const/16 v17, 0x17ff

    const/16 v18, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_5
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_6
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    const/16 v12, 0x1df

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v8, p1

    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    move-result-object v0

    .line 303
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 314
    :cond_8
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 315
    :goto_1
    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 300
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 315
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final getPoseDescription(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 342
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookDownDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 342
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookUpDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 343
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFaceDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 345
    :cond_4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookRightDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :cond_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookLeftDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getPoseTitle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 332
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookDown()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookUp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 335
    :cond_4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookRight()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 334
    :cond_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookLeft()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final oldCreateCameraScreen(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZ)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/camera/selfie/Pose;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
            "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
            "Z",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            "F",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "ZZZZZZZ)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v4, "renderProps"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "assetOverrides"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigationState"

    move-object/from16 v7, p10

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBack"

    move-object/from16 v8, p11

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCancel"

    move-object/from16 v9, p12

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCameraError"

    move-object/from16 v10, p13

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPermissionChanged"

    move-object/from16 v11, p14

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoCaptureMethod"

    move-object/from16 v12, p15

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraXControllerFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "camera2ControllerFactory"

    move-object/from16 v6, p19

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "facingMode"

    move-object/from16 v13, p22

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v4

    sget-object v14, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v14, 0x1

    if-eq v4, v14, :cond_a

    const/4 v5, 0x3

    const/4 v14, 0x2

    if-eq v4, v14, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 94
    :cond_1
    :goto_0
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;

    const/16 v17, 0x0

    if-eqz v4, :cond_7

    .line 95
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    if-ne v4, v5, :cond_6

    .line 96
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v4, v17

    :goto_1
    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    if-eq v4, v14, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCameraLoadingTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->getPoseDescription(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->getPoseTitle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCameraLoadingTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 104
    :cond_7
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;

    if-eqz v4, :cond_8

    .line 105
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCameraLoadingTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 107
    :cond_8
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->getPoseTitle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v4

    .line 109
    :goto_3
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->getPoseDescription(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v3

    if-eqz p6, :cond_9

    .line 111
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getAutoCaptureOn()Ljava/lang/String;

    move-result-object v17

    .line 115
    :cond_9
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getDisclaimer()Ljava/lang/String;

    move-result-object v14

    .line 118
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintVerifying()Ljava/lang/String;

    move-result-object v16

    .line 119
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintAutoCaptureTimeout()Ljava/lang/String;

    move-result-object v18

    .line 121
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v12

    .line 122
    invoke-static/range {p7 .. p7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    move-result-object v11

    .line 177
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v37

    .line 179
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v38

    .line 180
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageNavBarTitle()Ljava/lang/String;

    move-result-object v39

    .line 91
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    move-object/from16 p0, v0

    .line 134
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda1;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v24, v0

    .line 150
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda2;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, p3

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move/from16 v21, p17

    move/from16 v25, p20

    move-object/from16 v26, p21

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v31, p25

    move/from16 v30, p26

    move/from16 v34, p27

    move/from16 v35, p28

    move/from16 v36, p29

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object v2, v4

    move-object/from16 v23, v6

    move-object/from16 v27, v13

    move-object v6, v14

    move-object/from16 v22, v15

    move-object/from16 v4, v17

    move-object/from16 v0, p0

    move/from16 v13, p9

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v18

    move-object/from16 v7, p5

    move/from16 v10, p6

    move-object/from16 v18, p14

    .line 91
    invoke-direct/range {v0 .. v39}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lkotlin/jvm/functions/Function1;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZLkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/camera/selfie/Pose;ZZZLcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v0

    .line 71
    :cond_a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v18

    .line 87
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageNavBarTitle()Ljava/lang/String;

    move-result-object v19

    .line 68
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move/from16 v17, p28

    invoke-direct/range {v0 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v0
.end method

.method public static synthetic oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 31

    and-int/lit8 v0, p30, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    const/high16 v0, 0x4000000

    and-int v0, p30, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move/from16 v27, v1

    goto :goto_1

    :cond_1
    move/from16 v27, p26

    :goto_1
    const/high16 v0, 0x8000000

    and-int v0, p30, v0

    if-eqz v0, :cond_2

    move/from16 v28, v1

    goto :goto_2

    :cond_2
    move/from16 v28, p27

    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, p30, v0

    if-eqz v0, :cond_3

    move/from16 v29, v1

    goto :goto_3

    :cond_3
    move/from16 v29, p28

    :goto_3
    const/high16 v0, 0x20000000

    and-int v0, p30, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move/from16 v30, v0

    goto :goto_4

    :cond_4
    move/from16 v30, p29

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    .line 35
    invoke-static/range {v1 .. v30}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZ)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v0

    return-object v0
.end method

.method private static final oldCreateCameraScreen$lambda$1(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 136
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final oldCreateCameraScreen$lambda$1$lambda$0(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final oldCreateCameraScreen$lambda$3(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)Lkotlin/Unit;
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 152
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt$$ExternalSyntheticLambda0;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final oldCreateCameraScreen$lambda$3$lambda$2(ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 155
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    if-eqz v2, :cond_8

    .line 157
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    const v22, 0xefff

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, p0

    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_0

    .line 158
    :cond_0
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    const/16 v17, 0xbff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, p0

    invoke-static/range {v2 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_0

    .line 159
    :cond_1
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v20, 0x5fff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, p0

    invoke-static/range {v2 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_0

    .line 160
    :cond_2
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    const/16 v20, 0x5fff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, p0

    invoke-static/range {v2 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_0

    .line 161
    :cond_3
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v12, p0

    invoke-static/range {v2 .. v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Ljava/util/List;Ljava/util/List;ZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_0

    .line 162
    :cond_4
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    const/16 v18, 0x17ff

    const/16 v19, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, p0

    invoke-static/range {v2 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_0

    .line 163
    :cond_5
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v12, p0

    invoke-static/range {v2 .. v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_0

    .line 164
    :cond_6
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    const/16 v13, 0x1df

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v9, p0

    invoke-static/range {v2 .. v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_0

    .line 156
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 167
    :cond_8
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p0

    invoke-static/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 154
    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 168
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;
    .locals 8

    .line 353
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$AutoCapture;

    .line 355
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v1

    .line 356
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;->isCapturing()Z

    move-result p0

    .line 354
    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$AutoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Z)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    return-object v0

    .line 358
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;

    if-eqz v0, :cond_1

    .line 359
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$CountDown;

    .line 360
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v1

    .line 361
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;->getCountDown()I

    move-result p0

    .line 359
    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$CountDown;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;I)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    return-object v0

    .line 363
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;

    if-eqz v0, :cond_2

    .line 364
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$FinalizeLocalVideoCapture;

    .line 365
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v1

    .line 366
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;->getFinalizeVideo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 367
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;->getOnAnimationComplete()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 368
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;->getStartFinalize()Z

    move-result p0

    .line 364
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$FinalizeLocalVideoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    return-object v0

    .line 370
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    if-eqz v0, :cond_3

    .line 371
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$ManualCapture;

    .line 372
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    .line 373
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;->getProcessImage()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 374
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;->getOnError()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 375
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;->getForceCapture()Z

    move-result v5

    .line 376
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;->isCapturing()Z

    move-result v6

    .line 371
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$ManualCapture;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    return-object v1

    .line 378
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;

    if-eqz v0, :cond_4

    .line 379
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$ManualCaptureWithCountDown;

    .line 380
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v1

    .line 381
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;->getOnCaptureClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 379
    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$ManualCaptureWithCountDown;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    return-object v0

    .line 383
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;

    if-eqz v0, :cond_5

    .line 384
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PlayPoseHint;

    .line 385
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v1

    .line 386
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;->getPoseHintComplete()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 384
    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PlayPoseHint;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    return-object v0

    .line 388
    :cond_5
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;

    if-eqz v0, :cond_6

    .line 389
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PreviewUnavailable;

    .line 390
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    .line 391
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;->getRecordLocalVideo()Z

    move-result v3

    .line 392
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;->getMaxRecordingLengthMs()J

    move-result-wide v4

    .line 393
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;->getPreviewReady()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 394
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;->getOnError()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 389
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PreviewUnavailable;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    return-object v1

    .line 396
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    if-eqz v0, :cond_7

    .line 397
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$Transition;

    .line 398
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v1

    .line 399
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;->getOnComplete()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 400
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;->getImageCaptured()Z

    move-result p0

    .line 397
    invoke-direct {v0, v1, v2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$Transition;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    return-object v0

    .line 402
    :cond_7
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;

    if-eqz v0, :cond_8

    .line 403
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$WaitingOnWebRtcSetup;

    .line 404
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->to(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v1

    .line 405
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;->getMaxRecordingLengthMs()J

    move-result-wide v2

    .line 403
    invoke-direct {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$WaitingOnWebRtcSetup;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;J)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    return-object v0

    .line 352
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
