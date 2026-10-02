.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;
.super Ljava/lang/Object;
.source "GovernmentIdWorkflowUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGovernmentIdWorkflowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovernmentIdWorkflowUtils.kt\ncom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,639:1\n1563#2:640\n1634#2,3:641\n*S KotlinDebug\n*F\n+ 1 GovernmentIdWorkflowUtils.kt\ncom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt\n*L\n618#1:640\n618#1:641,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0000\u001a\u00020\u0001*\"0\u0002R\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a,\u0010\u000b\u001a\u00020\u0001*\"0\u0002R\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u0008H\u0000\u001a`\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\r*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2&\u0010\u0010\u001a\"0\u0002R\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a^\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\r*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2&\u0010\u0010\u001a\"0\u0002R\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u001aF\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018j\u0002`\u001a*\"0\u0002R\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013H\u0000\u001a*\u0010\u001c\u001a\u0004\u0018\u00010\u0005*\u00140\u001dR\u0010\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013H\u0000\u001a\u0018\u0010 \u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0000\u001a\u009e\u0001\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00052&\u0010\u0010\u001a\"0\u0002R\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0008\u0008\u0002\u0010/\u001a\u0002002\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0000\u001aH\u00104\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2&\u0010\u0010\u001a\"0\u0002R\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0013H\u0000\u001a\'\u00106\u001a\u00020\u0013\"\u0006\u0008\u0000\u00107\u0018\u0001*\u00140\u001dR\u0010\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u001eH\u0080\u0008\u001a\u000c\u00108\u001a\u000209*\u00020#H\u0000\u001a\u000c\u0010:\u001a\u00020;*\u00020#H\u0000\u001a.\u0010?\u001a\u000202*\u00020@2\u0006\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u0010C\u001a\u00020\u0013H\u0000\u001a&\u0010D\u001a\u000202*\u00020@2\u0006\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000102H\u0000\u001a&\u0010E\u001a\u000202*\u00020@2\u0006\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000102H\u0000\u001a&\u0010F\u001a\u000202*\u00020@2\u0006\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000102H\u0000\u001a\u0018\u0010G\u001a\u0004\u0018\u000102*\u00020@2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0000\u001a\u0016\u0010J\u001a\u0004\u0018\u00010K*\u00020\u00042\u0006\u0010A\u001a\u00020#H\u0000\u001a\u0012\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0-*\u00020\u0004H\u0000\u001a@\u0010N\u001a\u00020\u00012&\u0010\u000e\u001a\"0\u0002R\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0006\u0010O\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0000\"\u001a\u0010<\u001a\u0004\u0018\u00010#*\u00020.8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006P"
    }
    d2 = {
        "goBack",
        "",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/RenderContext;",
        "videoCaptureHelper",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
        "cancel",
        "withRequestCameraPermissionsIfNeeded",
        "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;",
        "context",
        "Landroid/content/Context;",
        "renderContext",
        "renderProps",
        "checkPermissions",
        "",
        "permissionRequestWorkflow",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "withRequestAudioPermissionsIfNeeded",
        "getCameraErrorHandler",
        "Lkotlin/Function1;",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CameraErrorHandler;",
        "inRecoverableState",
        "createBackState",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "addCurrentState",
        "getManualCaptureDefaultState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
        "currentSide",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "moveToNextStep",
        "renderState",
        "acceptedId",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "id",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "parts",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "currentPartIndex",
        "",
        "webRtcObjectId",
        "",
        "countryCode",
        "handlePermissionChanged",
        "useVideoCapture",
        "popUpTo",
        "T",
        "toGovIdSide",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;",
        "toGovIdCaptureSide",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;",
        "sideOrNull",
        "getSideOrNull",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "getScanInstructions",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;",
        "side",
        "selectedId",
        "isAutoClassification",
        "getCaptureScreenTitle",
        "getCaptureScreenDescription",
        "getConfirmCaptureText",
        "getTextForHint",
        "hint",
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        "getCaptureTips",
        "Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;",
        "getEnabledIdClasses",
        "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
        "setOutputForWorkflow",
        "output",
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
.method public static synthetic $r8$lambda$1LoMryOw_CByTpd_zMj0n-KcfnY(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->withRequestAudioPermissionsIfNeeded$lambda$7(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2_K3Up_ZCUGT6rqTe35zh4kYRbQ(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->setOutputForWorkflow$lambda$21(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2wj0iAb4Er54NbQrf__ROLwBDUs(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler$lambda$15$lambda$13(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8r-al-DtE35Y__4qB7bXM1wmOdc(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->cancel$lambda$1(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AG61f62Jiec6lXG88lIpeNt5Khs(Ljava/util/List;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->handlePermissionChanged$lambda$19(Ljava/util/List;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Au1NHWwwq7HoXSIWejVarpC9VDU(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler$lambda$15(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BDPn1aFea-uaKB0e6ugX_OpvCNM(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->withRequestCameraPermissionsIfNeeded$lambda$4$lambda$3$lambda$2(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MOe_GdC6jXZPNcHs1A-g_NOLZLc(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler$lambda$15$lambda$9(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NlD-nYylovybEOAXXuNJ7O9HQ24(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler$lambda$15$lambda$12(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P4HTnx9eckyO588cvZP7PbERLiU(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->moveToNextStep$lambda$18$lambda$17(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SUmU6kt4k8h0MWVH-Sjwid3h1Mg(ZLjava/lang/Throwable;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler$lambda$15$lambda$14(ZLjava/lang/Throwable;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Si6oqTQteOsQQT8FH8Icg1aC70s(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->moveToNextStep$lambda$18$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W0Kp4Y3alfyjM87x2esY6FX6Ouc(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->goBack$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bhOSPdjdNzcUpB7SBl5_18KArf0(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler$lambda$15$lambda$10(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cpuTzW1FUoxzcNH-KumOTmSmG5Y(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->withRequestAudioPermissionsIfNeeded$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fPjc1jtck4hFkfB6-m9xgLdNggs(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->withRequestCameraPermissionsIfNeeded$lambda$4(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jw32ofp3xqSAzj2ap_MWSfnPE-4(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;ZLjava/lang/String;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->moveToNextStep$lambda$18(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;ZLjava/lang/String;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mhktTlO00YEVx9OrE3ZGR02myyw(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->withRequestCameraPermissionsIfNeeded$lambda$4$lambda$3(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nG3VbPGFoeafr0D4CeSzwMK22fk(ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler$lambda$15$lambda$11(ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xZULxE_xjNLs1JSn_JzSvHmkZgY(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->withRequestAudioPermissionsIfNeeded$lambda$7$lambda$6$lambda$5(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yOwOhzVImGkiX-gexYgvzDeLti0(Ljava/lang/Throwable;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler$lambda$15$lambda$8(Ljava/lang/Throwable;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final cancel(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 57
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda4;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final cancel$lambda$1(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "*",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "*>.Updater;Z)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object p0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createBackState$default(Lcom/squareup/workflow1/WorkflowAction$Updater;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 296
    :cond_0
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p0

    return-object p0
.end method

.method public static final getCameraErrorHandler(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda12;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)V

    return-object v0
.end method

.method public static synthetic getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 172
    :cond_0
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final getCameraErrorHandler$lambda$15(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const-string v0, "cameraError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    instance-of v0, p2, Lcom/withpersona/sdk2/camera/CameraError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 177
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda15;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 176
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 190
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraError;

    .line 191
    instance-of v3, v0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    if-nez v3, :cond_7

    .line 194
    instance-of v3, v0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    if-eqz v3, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 196
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 195
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :cond_1
    instance-of v3, v0, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    if-eqz v3, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 209
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_2
    instance-of v3, v0, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    if-eqz v3, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 222
    new-instance p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda18;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda18;-><init>(Z)V

    invoke-static {v2, p2, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 221
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_3
    instance-of v3, v0, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    if-eqz v3, :cond_4

    .line 243
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 244
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 243
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_4
    instance-of v3, v0, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    if-eqz v3, :cond_5

    .line 256
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 257
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 256
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_5
    instance-of v0, v0, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 270
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Throwable;)V

    invoke-static {v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 269
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 294
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCameraErrorHandler$lambda$15$lambda$10(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 212
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 213
    const-string v2, "Audio recording permission is required but was not granted."

    .line 212
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 211
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCameraErrorHandler$lambda$15$lambda$11(ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->deleteAllIds()V

    .line 227
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    .line 228
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 227
    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_0
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 233
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 234
    const-string v1, "Recording too long."

    .line 233
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 232
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 231
    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 239
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCameraErrorHandler$lambda$15$lambda$12(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 247
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 248
    const-string v2, "Unable to save video capture to device."

    .line 247
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 246
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCameraErrorHandler$lambda$15$lambda$13(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 260
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 261
    const-string v2, "Unsupported device."

    .line 260
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 259
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCameraErrorHandler$lambda$15$lambda$14(ZLjava/lang/Throwable;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->deleteAllIds()V

    .line 276
    check-cast p1, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;->isClosedDueToBadCameraConfiguration()Z

    move-result p0

    if-nez p0, :cond_1

    .line 277
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    .line 278
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 277
    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_0
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 284
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 285
    const-string v0, "Recording interrupted."

    .line 284
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 283
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 282
    invoke-virtual {p2, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 290
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCameraErrorHandler$lambda$15$lambda$8(Ljava/lang/Throwable;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 180
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected camera error with type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 179
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 178
    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCameraErrorHandler$lambda$15$lambda$9(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 199
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 200
    const-string v2, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 199
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 198
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getCaptureScreenDescription(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCaptureScreenDescription()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 558
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getCaptureScreenTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCaptureScreenTitle()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 550
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getCaptureTips(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStaticCaptureTipsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsViewModel;

    .line 578
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getStaticCaptureTipsTitle()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getStaticCaptureTipsSubtext()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move-result-object p0

    .line 577
    invoke-direct {p1, v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;

    return-object p1

    .line 583
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 603
    :cond_2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;

    .line 604
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getHelpButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    .line 605
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getBarcodeHelpModalTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    .line 606
    :cond_4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getBarcodeHelpModalPrompt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v2

    .line 607
    :cond_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getBarcodeHelpModalHints()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    return-object v2

    .line 608
    :cond_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getBarcodeHelpModalContinueButtonText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    move-object v6, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 603
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;

    return-object v0

    :cond_8
    return-object v2

    :cond_9
    move-object v7, p1

    .line 593
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;

    .line 594
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getHelpButtonText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v2

    .line 595
    :cond_a
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdBackHelpModalTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v2

    .line 596
    :cond_b
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdBackHelpModalPrompt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    return-object v2

    .line 597
    :cond_c
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdBackHelpModalHints()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    return-object v2

    .line 598
    :cond_d
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdBackHelpModalContinueButtonText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    return-object v2

    :cond_e
    move-object v2, p1

    .line 593
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;

    return-object v1

    :cond_f
    move-object v7, p1

    .line 584
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;

    .line 585
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getHelpButtonText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v2

    .line 586
    :cond_10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdFrontHelpModalTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    return-object v2

    .line 587
    :cond_11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdFrontHelpModalPrompt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    return-object v2

    .line 588
    :cond_12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdFrontHelpModalHints()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    return-object v2

    .line 589
    :cond_13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdFrontHelpModalContinueButtonText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    return-object v2

    :cond_14
    move-object v2, p1

    .line 584
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;

    return-object v1
.end method

.method public static final getConfirmCaptureText(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getConfirmCapture()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 566
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getEnabledIdClasses(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getEnabledIdClasses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 642
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    .line 619
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;

    .line 620
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIcon()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    move-result-object v4

    .line 622
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdClassToName()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v5

    .line 619
    :cond_0
    invoke-direct {v3, v4, v2, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;)V

    .line 642
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 643
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final getManualCaptureDefaultState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;
    .locals 1

    const-string v0, "renderProps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_0

    .line 310
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Enabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    return-object p0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "US"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, p0, :cond_1

    .line 312
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Enabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    return-object p0

    .line 314
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Hidden:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    return-object p0
.end method

.method public static final getScanInstructions(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getAutoClassificationCaptureTipText()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getAutoClassificationCaptureTipText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getScanInstructions()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 541
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getSideOrNull(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getTextForHint(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/HoldStillHint;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/HoldStillHint;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getHintHoldStill()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 571
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/LowLightHint;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/LowLightHint;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getHintLowLight()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 569
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final goBack$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->closeWebRtcConnection()V

    :cond_0
    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getBackStepEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Back;

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->setDidGoBack$government_id_release(Z)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 461
    new-array v0, p2, [Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    const/4 v1, 0x0

    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 462
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->isMicPresent(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 463
    sget-object p3, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_0
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->getMissingPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 467
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 473
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    .line 474
    new-instance p3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-static {p0, p3, p2, p0}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 473
    invoke-interface {p1, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handlePermissionChanged$lambda$19(Ljava/util/List;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 477
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v3, :cond_0

    .line 478
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    .line 479
    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 480
    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x73ff

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 478
    invoke-static/range {v4 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->deleteAllIds()V

    .line 486
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 488
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final moveToNextStep(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    const-string v0, "renderState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderProps"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCaptureHelper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v6, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v10

    .line 333
    invoke-virtual {v13}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object v14

    .line 334
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda10;

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v8, p7

    move/from16 v3, p9

    move-object/from16 v12, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;ZLjava/lang/String;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 333
    invoke-interface {v14, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic moveToNextStep$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 317
    invoke-static/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->moveToNextStep(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final moveToNextStep$lambda$18(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;ZLjava/lang/String;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v7, p6

    move/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v14, p13

    const-string v4, "$this$action"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v14}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_0

    .line 336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v14}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v14}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    .line 344
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v5, v0

    :goto_1
    move-object/from16 v4, p3

    .line 350
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    .line 353
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    if-eqz v1, :cond_5

    .line 354
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getHasMultipleCaptureOptions()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isWebRtcConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 356
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    .line 358
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-direct {v1, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;)V

    .line 361
    invoke-static {v14, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v9

    move-object v2, v1

    .line 355
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    .line 358
    move-object v7, v2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    const/16 v11, 0x140

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p8

    move-object v2, v0

    move-object/from16 v3, v17

    .line 355
    invoke-direct/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto/16 :goto_3

    :cond_3
    move-object/from16 v3, v17

    .line 366
    move-object/from16 v16, v0

    check-cast v16, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    .line 368
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-direct {v0, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;)V

    .line 371
    invoke-virtual {v14}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getManualCaptureDefaultState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v19

    .line 372
    invoke-static {v14, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v22

    .line 374
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v24

    .line 375
    invoke-virtual/range {p5 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isWebRtcConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    goto :goto_2

    .line 378
    :cond_4
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    :goto_2
    move-object/from16 v23, v1

    .line 365
    new-instance v15, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    .line 368
    move-object/from16 v18, v0

    check-cast v18, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    .line 352
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p5

    move-object/from16 v2, p12

    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda7;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    const/16 v31, 0x2e00

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, p3

    move-object/from16 v28, p8

    move-object/from16 v30, v0

    move-object/from16 v17, v3

    move/from16 v21, v5

    .line 365
    invoke-direct/range {v15 .. v32}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v15

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto/16 :goto_3

    :cond_5
    if-nez v0, :cond_8

    .line 399
    sget-object v0, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v3, v0, :cond_6

    .line 400
    invoke-virtual {v14}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    if-nez v0, :cond_6

    .line 401
    invoke-virtual {v14}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-nez v0, :cond_6

    .line 403
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    .line 404
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    move v4, v5

    .line 408
    invoke-static {v14, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v5

    move-object/from16 v3, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object/from16 v2, v17

    .line 403
    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/camera/CameraProperties;)V

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, v17

    .line 413
    sget-object v1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v3, v1, :cond_7

    .line 414
    invoke-virtual {v14}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    if-nez v1, :cond_7

    .line 415
    invoke-virtual {v14}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-nez v1, :cond_7

    .line 417
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    .line 422
    invoke-static {v14, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v6

    .line 423
    new-instance v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    .line 425
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFieldKeyIdClass()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-direct {v8, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 418
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    const/16 v12, 0x300

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object/from16 v1, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_3

    :cond_7
    move-object v3, v0

    .line 436
    invoke-static {v14, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v6

    .line 437
    new-instance v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    .line 439
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFieldKeyIdClass()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-direct {v8, v3, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    const/16 v12, 0x404

    const/4 v13, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object/from16 v1, p6

    move-object/from16 v7, p8

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 352
    :goto_3
    invoke-virtual {v14, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 352
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final moveToNextStep$lambda$18$lambda$17(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 382
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 381
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final moveToNextStep$lambda$18$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_2

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isWebRtcConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    goto :goto_1

    .line 388
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    :goto_1
    move-object v10, v1

    const/16 v18, 0x7f7f

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 390
    invoke-static/range {v2 .. v19}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 392
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic popUpTo(Lcom/squareup/workflow1/WorkflowAction$Updater;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "*",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "*>.Updater;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 501
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    .line 506
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCaptureHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Finished;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Back;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->closeWebRtcConnection()V

    .line 634
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 635
    new-instance p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1, v0}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 634
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setOutputForWorkflow$lambda$21(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 637
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final toGovIdCaptureSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 524
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->PassportSignature:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    return-object p0

    .line 519
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 523
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    return-object p0

    .line 522
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->FrontOrBack:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    return-object p0

    .line 521
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->Back:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    return-object p0

    .line 520
    :cond_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->Front:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    return-object p0
.end method

.method public static final toGovIdSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 516
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0

    .line 511
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 515
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0

    .line 514
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0

    .line 513
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0

    .line 512
    :cond_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0
.end method

.method public static final withRequestAudioPermissionsIfNeeded(Ljava/lang/Object;Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v1, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderProps"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionRequestWorkflow"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v4, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getMicrophonePermissionsTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getMicrophonePermissionsPrompt()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    if-nez v1, :cond_1

    .line 128
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_mic_permission_rationale:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v7, v1

    .line 130
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_mic_permission_denied_rationale:I

    .line 131
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 129
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getMicrophonePermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getMicrophonePermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 122
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda9;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/16 v18, 0xe08

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v16, "video_capture_mic_permission_request"

    move-object/from16 v17, v0

    move-object v1, v3

    move/from16 v3, p4

    invoke-static/range {v1 .. v19}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->withRequestPermissionsIfNeeded$default(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v0

    return-object v0
.end method

.method private static final withRequestAudioPermissionsIfNeeded$lambda$7(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final withRequestAudioPermissionsIfNeeded$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p0

    sget-object p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 164
    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 156
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p2, p1, v0, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 155
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 166
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final withRequestAudioPermissionsIfNeeded$lambda$7$lambda$6$lambda$5(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 159
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/AudioPermissionRequestState;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/AudioPermissionRequestState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/AudioPermissionRequestState;->updateCheckAudioPermissions(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 162
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final withRequestCameraPermissionsIfNeeded(Ljava/lang/Object;Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v1, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderProps"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionRequestWorkflow"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v4, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCameraPermissionsPrompt()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    if-nez v1, :cond_1

    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_camera_permission_rationale:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v7, v1

    .line 77
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_camera_permission_denied_rationale:I

    .line 78
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 76
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 70
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda6;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/16 v18, 0x4e08

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object v1, v3

    move/from16 v3, p4

    invoke-static/range {v1 .. v19}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->withRequestPermissionsIfNeeded$default(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v0

    return-object v0
.end method

.method private static final withRequestCameraPermissionsIfNeeded$lambda$4(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final withRequestCameraPermissionsIfNeeded$lambda$4$lambda$3(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p0

    sget-object p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 110
    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 102
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, p1, v0, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final withRequestCameraPermissionsIfNeeded$lambda$4$lambda$3$lambda$2(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 105
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraPermissionRequestState;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraPermissionRequestState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraPermissionRequestState;->updateCheckCameraPermissions(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
