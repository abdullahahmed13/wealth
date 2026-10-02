.class public final Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;
.super Ljava/lang/Object;
.source "GovernmentIdStateManagerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGovernmentIdStateManagerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovernmentIdStateManagerUtils.kt\ncom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,569:1\n1563#2:570\n1634#2,3:571\n*S KotlinDebug\n*F\n+ 1 GovernmentIdStateManagerUtils.kt\ncom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt\n*L\n563#1:570\n563#1:571,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\u0000\u001a\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0000\u001a4\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014\u001aH\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u001aF\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0084\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00032\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001b2\u0008\u0008\u0002\u0010,\u001a\u00020-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/H\u0000\u001a@\u00101\u001a\u0012\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00010\tj\u0002`3*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u00104\u001a\u00020\r2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\u0000\u001a.\u00105\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u00108\u001a\u00020\rH\u0000\u001a&\u00109\u001a\u00020/*\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0000\u001a&\u0010>\u001a\u00020/*\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0000\u001a&\u0010?\u001a\u00020/*\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0000\u001a&\u0010@\u001a\u00020/*\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0000\u001a\u0014\u0010A\u001a\u00020/*\u00020:2\u0006\u0010;\u001a\u00020<H\u0000\u001a\u0014\u0010B\u001a\u00020/*\u00020:2\u0006\u0010;\u001a\u00020<H\u0000\u001a\u0012\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u001b*\u00020\u0005H\u0000\u00a8\u0006E"
    }
    d2 = {
        "goBack",
        "",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "props",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
        "videoCaptureHelper",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
        "onOutput",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
        "createBackState",
        "addCurrentState",
        "",
        "onAcceptImageClick",
        "renderProps",
        "renderState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;",
        "context",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "runAutoClassificationWorker",
        "autoClassifyWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;",
        "autoClassificationFailureState",
        "state",
        "captureFrames",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Frame;",
        "idConfigsForCountry",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;",
        "errorType",
        "Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;",
        "backState",
        "moveToNextStep",
        "workflowContext",
        "acceptedId",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "id",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "parts",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "currentPartIndex",
        "",
        "webRtcObjectId",
        "",
        "countryCode",
        "getCameraErrorHandler",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CameraErrorHandler;",
        "inRecoverableState",
        "handlePermissionChanged",
        "Landroid/content/Context;",
        "renderContext",
        "useVideoCapture",
        "getChooseCaptureMethodTitle",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;",
        "side",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "selectedId",
        "getChooseCaptureMethodBody",
        "getConfirmCaptureTitle",
        "getConfirmCaptureText",
        "getReviewSelectedImageTitle",
        "getReviewSelectedImageBody",
        "getEnabledIdClasses",
        "Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;",
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
.method public static synthetic $r8$lambda$6B7Rzav7PVM4ONCr5EEuqKv5WyU(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->moveToNextStep$lambda$1(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oy6yLC2denePVJNbZhL_v--dTmE(Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->getCameraErrorHandler$lambda$2(Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qkqXrxdOLHn8aFJCCa6wcsxAvAI(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->runAutoClassificationWorker$lambda$0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final autoClassificationFailureState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Frame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;"
        }
    .end annotation

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    if-ne v0, v1, :cond_2

    .line 209
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 210
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    .line 211
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-object v14, v2

    goto :goto_0

    :cond_1
    move-object v13, v2

    move-object v14, v13

    .line 217
    :goto_0
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v4

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v5

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v6

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getPartIndex$government_id_release()I

    move-result v7

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v9

    .line 225
    new-instance v11, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v22}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p5

    .line 217
    invoke-direct/range {v3 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v3

    .line 232
    :cond_2
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v5

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v6

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v7

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getPartIndex$government_id_release()I

    move-result v8

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v10

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v12

    const/16 v17, 0x600

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    move-object/from16 v9, p5

    .line 232
    invoke-direct/range {v4 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v4
.end method

.method public static final createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;Z)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic createBackState$default(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 61
    :cond_0
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p0

    return-object p0
.end method

.method public static final getCameraErrorHandler(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    return-object v0
.end method

.method public static synthetic getCameraErrorHandler$default(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 384
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->getCameraErrorHandler(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final getCameraErrorHandler$lambda$2(Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "cameraError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    instance-of v3, v2, Lcom/withpersona/sdk2/camera/CameraError;

    if-nez v3, :cond_0

    .line 390
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 391
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected camera error with type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-direct {v3, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 390
    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 389
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 399
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/camera/CameraError;

    .line 400
    instance-of v4, v3, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    if-nez v4, :cond_d

    .line 403
    instance-of v4, v3, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    if-eqz v4, :cond_1

    .line 405
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 406
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 407
    const-string v3, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 406
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 405
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 404
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 412
    :cond_1
    instance-of v4, v3, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    if-eqz v4, :cond_2

    .line 414
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 415
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 416
    const-string v3, "Audio recording permission is required but was not granted."

    .line 415
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 414
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 413
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 421
    :cond_2
    instance-of v4, v3, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    .line 424
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->deleteAllIds()V

    .line 427
    :cond_3
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    .line 428
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v12, v5

    const/16 v15, 0xdf

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 427
    invoke-direct/range {v6 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 426
    invoke-virtual {v1, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_0

    .line 433
    :cond_5
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 434
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 435
    const-string v3, "Recording too long."

    .line 434
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 433
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 432
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 441
    :cond_6
    instance-of v4, v3, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    .line 444
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->deleteAllIds()V

    .line 448
    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;->isClosedDueToBadCameraConfiguration()Z

    move-result v0

    if-nez v0, :cond_d

    .line 450
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    .line 451
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v12, v5

    const/16 v15, 0xdf

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 450
    invoke-direct/range {v6 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 449
    invoke-virtual {v1, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 457
    :cond_9
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 458
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 459
    const-string v3, "Recording interrupted."

    .line 458
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 457
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 456
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_a
    instance-of v1, v3, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    if-eqz v1, :cond_b

    .line 467
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 468
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 469
    const-string v3, "Unable to save video capture to device."

    .line 468
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 467
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 466
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_b
    instance-of v1, v3, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    if-eqz v1, :cond_c

    .line 476
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 477
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 478
    const-string v3, "Unsupported device."

    .line 477
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 476
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 475
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 399
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 484
    :cond_d
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getChooseCaptureMethodBody(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getChooseCaptureMethodBody()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 538
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getChooseCaptureMethodTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getChooseCaptureMethodTitle()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 530
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getConfirmCaptureText(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getConfirmCapture()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 554
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getConfirmCaptureTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getConfirmCaptureTitle()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 546
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

    .line 563
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getEnabledIdClasses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 571
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 572
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    .line 564
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;

    .line 565
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIcon()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    move-result-object v4

    .line 567
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

    .line 564
    :cond_0
    invoke-direct {v3, v4, v2, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;)V

    .line 572
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 573
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final getReviewSelectedImageBody(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getReviewSelectedImageBody()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getReviewSelectedImageTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getReviewSelectedImageTitle()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final goBack(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->closeWebRtcConnection()V

    :cond_1
    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getBackStepEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Back;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->setDidGoBack$government_id_release(Z)V

    .line 57
    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void
.end method

.method public static final handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderProps"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 492
    new-array v2, v2, [Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    const/4 v3, 0x0

    sget-object v4, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 493
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->isMicPresent(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 494
    sget-object v3, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_0
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->getMissingPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 506
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v3, :cond_2

    .line 508
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    .line 509
    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 510
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

    .line 508
    invoke-static/range {v4 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 507
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 515
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->deleteAllIds()V

    move-object v0, v2

    .line 518
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xdf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 517
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final moveToNextStep(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;",
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    const-string v7, "renderState"

    move-object/from16 v9, p0

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "workflowContext"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "renderProps"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "id"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoCaptureHelper"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cameraProperties"

    move-object/from16 v11, p6

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parts"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v7

    .line 261
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-nez v10, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v12, v9, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 268
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v2

    .line 272
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v6, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 278
    :goto_2
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    .line 281
    instance-of v12, v9, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    if-eqz v12, :cond_6

    .line 282
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getHasMultipleCaptureOptions()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 283
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 286
    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    .line 288
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-direct {v1, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;)V

    move-object v3, v2

    move-object v2, v9

    .line 291
    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v9

    move-object v4, v1

    .line 285
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    .line 288
    move-object v7, v4

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    const/16 v11, 0x140

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p11

    .line 285
    invoke-direct/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto/16 :goto_4

    :cond_4
    move v5, v6

    .line 296
    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    .line 298
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-direct {v6, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;)V

    .line 301
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getManualCaptureDefaultState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v7

    .line 302
    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v8

    .line 304
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v10

    .line 305
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isWebRtcConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    goto :goto_3

    .line 308
    :cond_5
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    .line 295
    :goto_3
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    .line 298
    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    .line 280
    new-instance v11, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    const/16 v17, 0x2e00

    const/16 v18, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v3, v7

    move v7, v5

    move-object v5, v3

    move-object/from16 v14, p11

    move-object v3, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v6, p8

    .line 295
    invoke-direct/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto/16 :goto_4

    :cond_6
    move-object v3, v2

    move v5, v6

    if-nez v9, :cond_9

    .line 325
    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v7, v2, :cond_7

    .line 326
    instance-of v2, v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    if-nez v2, :cond_7

    .line 327
    instance-of v2, v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-nez v2, :cond_7

    .line 329
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    .line 330
    invoke-static/range {p8 .. p8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    .line 334
    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v6

    move-object/from16 v4, p8

    move-object/from16 v7, p11

    move-object v9, v11

    .line 329
    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/camera/CameraProperties;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_4

    .line 339
    :cond_7
    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v7, v2, :cond_8

    .line 340
    instance-of v2, v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    if-nez v2, :cond_8

    .line 341
    instance-of v2, v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-nez v2, :cond_8

    .line 343
    invoke-static/range {p8 .. p8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    .line 348
    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v7

    .line 349
    new-instance v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    .line 351
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v4

    .line 352
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFieldKeyIdClass()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-direct {v9, v3, v4, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    const/16 v13, 0x300

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p11

    move-object v4, v2

    move v6, v5

    move-object/from16 v2, p4

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_4

    .line 362
    :cond_8
    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v7

    .line 363
    new-instance v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    .line 365
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFieldKeyIdClass()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-direct {v9, v3, v2, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    const/16 v13, 0x404

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p4

    move-object/from16 v11, p6

    move-object/from16 v10, p10

    move-object/from16 v8, p11

    move v6, v5

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 378
    :goto_4
    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 280
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic moveToNextStep$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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

    .line 255
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 256
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

    .line 258
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

    .line 246
    invoke-static/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->moveToNextStep(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final moveToNextStep$lambda$1(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;
    .locals 19

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isWebRtcConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    goto :goto_1

    .line 316
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    :goto_1
    move-object v9, v0

    const/16 v17, 0x7f7f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 318
    invoke-static/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 320
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final onAcceptImageClick(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    const-string v2, "renderProps"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoCaptureHelper"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackingEventsLogger"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 79
    sget-object v3, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->CONTINUE:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 78
    invoke-direct {v2, v3, v4, v6, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v2, v3, v6, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v0

    .line 83
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p0

    instance-of p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    if-eqz p1, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v4, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->updateSubmittingForAutoClassification(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v1, p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 87
    :cond_2
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 92
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v3

    .line 93
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v6

    const/16 v12, 0xf80

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 88
    invoke-static/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->moveToNextStep$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 82
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final runAutoClassificationWorker(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "renderProps"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderState"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCaptureHelper"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoClassifyWorkerFactory"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutput"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFromComponent()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v11

    .line 116
    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    invoke-direct {v12}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;-><init>()V

    .line 117
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getManualCaptureButtonDelayMs()J

    move-result-wide v13

    .line 118
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->getExtractTextFromImage()Z

    move-result v15

    .line 110
    invoke-virtual/range {v6 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 109
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    invoke-virtual {v1, v6, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final runAutoClassificationWorker$lambda$0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v2, p5

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response$Error;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 123
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response$Error;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    .line 124
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 125
    :goto_0
    instance-of v5, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 127
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v4

    :cond_2
    instance-of v4, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    if-eqz v4, :cond_3

    .line 129
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 131
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getCode()I

    move-result v4

    const/16 v5, 0x1a6

    if-ne v4, v5, :cond_4

    if-eqz v3, :cond_4

    .line 133
    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_2

    .line 136
    :cond_4
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 140
    :cond_5
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response$Success;

    if-eqz v0, :cond_f

    .line 141
    move-object v0, v2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response$Success;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response$Success;->getAutoClassificationResult()Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult;

    move-result-object v0

    .line 142
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$IdClassifySuccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 143
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v5, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    if-eqz v5, :cond_6

    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    :cond_6
    if-nez v4, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 145
    :cond_7
    invoke-virtual {v4, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->updateSubmittingForAutoClassification(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 148
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v3

    .line 152
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$IdClassifySuccess;

    move-object v2, v0

    move-object v0, v4

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$IdClassifySuccess;->getIdConfig()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v4

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v6

    .line 155
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$IdClassifySuccess;->getIdConfig()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getParts()Ljava/util/List;

    move-result-object v8

    const/16 v12, 0xc80

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    .line 147
    invoke-static/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->moveToNextStep$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 159
    :cond_8
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$IdTypeRejected;

    if-eqz v2, :cond_b

    .line 160
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v5, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    if-eqz v5, :cond_9

    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    :cond_9
    move-object v6, v4

    if-nez v6, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 166
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v2

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v7

    .line 167
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$IdTypeRejected;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$IdTypeRejected;->getIdClassesPerCountry()Ljava/util/List;

    move-result-object v8

    .line 168
    sget-object v9, Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;->IdTypeRejected:Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;

    .line 169
    invoke-static {p0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v10

    move-object/from16 v5, p2

    .line 163
    invoke-static/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->autoClassificationFailureState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 162
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_2

    .line 173
    :cond_b
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$UnableToClassify;

    if-eqz v2, :cond_e

    .line 174
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v5, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    if-eqz v5, :cond_c

    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    :cond_c
    move-object v6, v4

    if-nez v6, :cond_d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 180
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v2

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v7

    .line 181
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$UnableToClassify;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult$UnableToClassify;->getIdClassesPerCountry()Ljava/util/List;

    move-result-object v8

    .line 182
    sget-object v9, Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;->UnableToClassify:Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;

    .line 183
    invoke-static {p0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v10

    move-object/from16 v5, p2

    .line 177
    invoke-static/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->autoClassificationFailureState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 176
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 190
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 141
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 121
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
