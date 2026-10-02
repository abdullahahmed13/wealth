.class public final Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;
.super Ljava/lang/Object;
.source "GovIdLocalVideoCaptureRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGovIdLocalVideoCaptureRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovIdLocalVideoCaptureRenderer.kt\ncom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1563#2:165\n1634#2,3:166\n*S KotlinDebug\n*F\n+ 1 GovIdLocalVideoCaptureRenderer.kt\ncom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer\n*L\n137#1:165\n137#1:166,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJJ\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ>\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "cameraXControllerFactory",
        "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "camera2ControllerFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "renderFinalizeVideoCapture",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "renderProps",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
        "renderState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;",
        "workflowContext",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "videoCaptureHelper",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
        "onOutput",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
        "",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "finalizeVideoAndMoveToNextStep",
        "file",
        "Ljava/io/File;",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "government-id_release"
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
.field private final applicationContext:Landroid/content/Context;

.field private final camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

.field private final cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$Hubi7bez2a4ukJDflDoqVMoZnWw(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$3(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q7lKX68eLxb9slt8miL_cOTKx78()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R51DKenVhS7BHNay5snmdMeEGsU(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$2(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VdiUEyCVPX9FjED1U0lyPvYA4pQ(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$6(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lcPpiY4s3ygsTUDZ9lmDOliqMVI(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pi6GliEEzd6PZ2C8xE5l2La2WRU(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$0(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pwiogy1Y-xx2PN61nk7j0EvfJ4s(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/io/File;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$4(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/io/File;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraXControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2ControllerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->applicationContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 40
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 41
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 42
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method private final finalizeVideoAndMoveToNextStep(Ljava/io/File;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 137
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    move-result-object v2

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 138
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 139
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 141
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;

    .line 142
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "video/*"

    invoke-direct {v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 144
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT_AND_BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 146
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_1

    .line 147
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    .line 149
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v1

    .line 150
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    .line 141
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v9

    .line 154
    move-object/from16 v5, p2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 156
    move-object v8, v2

    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    const/16 v17, 0xf00

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v6, p6

    .line 153
    invoke-static/range {v5 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->moveToNextStep$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic renderFinalizeVideoCapture$default(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 51
    sget-object p6, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->renderFinalizeVideoCapture(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    move-result-object p0

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$0(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 87
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$2(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->goBack(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$3(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$4(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/io/File;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 2

    const-string v0, "file"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p6

    move-object p6, p4

    move-object p4, p3

    move-object p3, v1

    .line 108
    invoke-direct/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->finalizeVideoAndMoveToNextStep(Ljava/io/File;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderFinalizeVideoCapture$lambda$6(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->applicationContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 95
    invoke-static {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Z)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final renderFinalizeVideoCapture(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p5

    const-string v4, "renderProps"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workflowContext"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoCaptureHelper"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onOutput"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transition"

    move-object/from16 v7, p6

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$renderFinalizeVideoCapture$1;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v5, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$renderFinalizeVideoCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v9, "finalize_delay"

    invoke-virtual {v5, v9, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    move-result-object v4

    instance-of v9, v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    if-eqz v9, :cond_0

    move-object v8, v4

    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    :cond_2
    move-object v8, v4

    .line 65
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getSideConfig(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v9

    .line 71
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-static {v9, v8, v10, v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCaptureScreenTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v10

    .line 76
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-static {v10, v8, v11, v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCaptureScreenDescription(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCapturing()Ljava/lang/String;

    move-result-object v11

    .line 81
    sget-object v12, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Disabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    .line 82
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getType()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v13

    .line 83
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-result-object v14

    .line 84
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v15

    move-object v6, v14

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 91
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getPartIndex$government_id_release()I

    move-result v16

    const/4 v4, 0x0

    .line 102
    invoke-static {v5, v4, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->getCameraErrorHandler(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 106
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->isDelayComplete()Z

    move-result v25

    .line 120
    sget-object v22, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 123
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    move-object/from16 v17, v6

    .line 124
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object/from16 v18, v10

    .line 84
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda0;-><init>()V

    move-object/from16 v19, v11

    .line 67
    new-instance v11, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v20, v12

    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v12, v5, v3, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v23, v9

    move-object v9, v15

    .line 121
    move-object v15, v2

    check-cast v15, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-object/from16 v24, v20

    .line 67
    new-instance v20, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda3;

    invoke-direct/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda3;-><init>()V

    new-instance v26, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda4;

    move-object/from16 v0, v26

    move-object/from16 v26, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    move-object/from16 v38, v26

    move-object/from16 v26, v0

    move-object v0, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v38

    new-instance v27, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda5;

    invoke-direct/range {v27 .. v27}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda5;-><init>()V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v5, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)V

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object v7, v13

    const/4 v13, 0x0

    move-object/from16 v4, v19

    const/16 v19, 0x0

    move-object/from16 v28, v2

    move-object/from16 v2, v23

    const/16 v23, 0x0

    move-object/from16 v5, v24

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x60040000

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    move-object/from16 v34, p6

    invoke-static/range {v1 .. v37}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdScreenKt;->newCameraScreen$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    return-object v1
.end method
