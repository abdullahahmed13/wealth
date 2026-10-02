.class public final Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;
.super Ljava/lang/Object;
.source "LocalVideoCaptureRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalVideoCaptureRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalVideoCaptureRenderer.kt\ncom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1563#2:142\n1634#2,3:143\n*S KotlinDebug\n*F\n+ 1 LocalVideoCaptureRenderer.kt\ncom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer\n*L\n103#1:142\n103#1:143,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJF\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102&\u0010\u0011\u001a\"0\u0012R\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0013j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "cameraXControllerFactory",
        "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "camera2ControllerFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;)V",
        "renderFinalizeVideoCapture",
        "renderProps",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
        "renderState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/RenderContext;",
        "videoCaptureHelper",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
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


# direct methods
.method public static synthetic $r8$lambda$IJ7uT10wKFXff8t5QdzYAVRor4E()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$7()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SHekbzDcFacHrffvfyjHzwSZoJ4(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$4(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TnC7hgQrwFmCZqZwQOzOmfYAjEc(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$8(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a7sbsk2DrHUPOeGPPrPNoEUXPbY(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$2$lambda$1(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cWLCSh2A7CYk9xy4NbGiDFAl9X0(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$2(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fEu0-8s707joRNQnh5J778oLN8g(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Ljava/io/File;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$6(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Ljava/io/File;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kZ6kbnFo-3upD0QIldJFoKREc8I(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$3(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y7soyppACxNJaYjjQUWUv56JGcs(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture$lambda$0(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;)V
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->applicationContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 33
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 34
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    return-void
.end method

.method private static final renderFinalizeVideoCapture$lambda$0(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$2(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 83
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$2$lambda$1(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$3(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$4(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$6(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Ljava/io/File;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 15

    const-string v0, "file"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 103
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 104
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 107
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;

    .line 108
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "video/*"

    invoke-direct {v4, v1, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 110
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT_AND_BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 112
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_1

    .line 113
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v2

    .line 116
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    .line 107
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;)V

    .line 124
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v5

    .line 120
    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 123
    move-object v4, v3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    const/16 v13, 0xf00

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    .line 119
    invoke-static/range {v1 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->moveToNextStep$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$7()Lkotlin/Unit;
    .locals 1

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderFinalizeVideoCapture$lambda$8(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->applicationContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 93
    invoke-static {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Z)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final renderFinalizeVideoCapture(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;",
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
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "renderProps"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "renderState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoCaptureHelper"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$renderFinalizeVideoCapture$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$renderFinalizeVideoCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const-string v7, "finalize_delay"

    invoke-virtual {v3, v7, v5}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    move-result-object v5

    instance-of v7, v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    if-eqz v7, :cond_0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    :cond_2
    move-object v8, v5

    .line 58
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getSideConfig(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object v5

    .line 60
    new-instance v7, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;

    .line 63
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v9

    .line 65
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-static {v9, v8, v10, v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCaptureScreenTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v10

    .line 70
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-static {v10, v8, v11, v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCaptureScreenDescription(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCapturing()Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    .line 75
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Disabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    .line 76
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getType()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v13

    .line 77
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-result-object v12

    .line 78
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v14

    move-object v15, v9

    move-object v9, v14

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 89
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getPartIndex$government_id_release()I

    move-result v16

    const/4 v6, 0x0

    .line 100
    invoke-static {v3, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getCameraErrorHandler(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 101
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->isDelayComplete()Z

    move-result v25

    .line 133
    sget-object v22, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 136
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    move-object/from16 v18, v5

    .line 137
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object/from16 v19, v10

    .line 78
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v20, v11

    .line 61
    new-instance v11, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v11, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v17, v6

    move-object v6, v12

    const/16 v23, 0x0

    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v12, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v24, v15

    .line 134
    move-object v15, v2

    check-cast v15, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-object/from16 v26, v20

    .line 61
    new-instance v20, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda4;

    invoke-direct/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda4;-><init>()V

    move-object/from16 v27, v5

    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    move-object/from16 v4, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v27

    new-instance v27, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda6;

    invoke-direct/range {v27 .. v27}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda6;-><init>()V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)V

    const/16 v36, 0x3

    const/16 v37, 0x0

    move-object v3, v7

    move-object v7, v13

    const/4 v13, 0x0

    move-object/from16 v28, v3

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v24

    const/16 v24, 0x1

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v38, v34

    const/16 v34, 0x0

    move-object/from16 v39, v35

    const/high16 v35, 0x60040000

    move-object/from16 v0, v38

    invoke-static/range {v1 .. v37}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdScreenKt;->newCameraScreen$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->toModalContainerScreen(Ljava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
