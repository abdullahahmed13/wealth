.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "GovernmentIdWorkflow.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/shared/CloseableWorkflow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/shared/CloseableWorkflow;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGovernmentIdWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovernmentIdWorkflow.kt\ncom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow\n+ 2 SnapshotParcels.kt\ncom/squareup/workflow1/ui/SnapshotParcelsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BaseRenderContext.kt\ncom/squareup/workflow1/Workflows__BaseRenderContextKt\n*L\n1#1,1040:1\n28#2:1041\n29#2,11:1043\n1#3:1042\n280#4,8:1054\n280#4,8:1062\n*S KotlinDebug\n*F\n+ 1 GovernmentIdWorkflow.kt\ncom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow\n*L\n97#1:1041\n97#1:1043,11\n97#1:1042\n335#1:1054,8\n653#1:1062,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u0002RSBy\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J<\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00032\"\u00100\u001a\u001e01R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0016J\u0008\u00102\u001a\u000203H\u0002J<\u00104\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00032\"\u00100\u001a\u001e01R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J4\u00105\u001a\u0002032\"\u00100\u001a\u001e01R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u00106\u001a\u00020\u0004H\u0002J&\u00107\u001a\u0002032\u001c\u00108\u001a\u001809R\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040:H\u0002J\u0014\u0010;\u001a\u00020<*\u00020\u00052\u0006\u0010/\u001a\u00020\u0003H\u0002J\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00050>*\u00020\u00052\u0006\u0010?\u001a\u00020@H\u0002J\u000c\u0010A\u001a\u00020B*\u00020\u0003H\u0002J\u000e\u0010C\u001a\u0004\u0018\u00010@*\u00020\u0003H\u0002J&\u0010D\u001a\u00020@*\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020@2\u0008\u0010I\u001a\u0004\u0018\u00010@H\u0002J&\u0010J\u001a\u00020@*\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020@2\u0008\u0010I\u001a\u0004\u0018\u00010@H\u0002J&\u0010K\u001a\u00020@*\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020@2\u0008\u0010I\u001a\u0004\u0018\u00010@H\u0002J\u0014\u0010L\u001a\u00020@*\u00020E2\u0006\u0010F\u001a\u00020GH\u0002J\u0014\u0010M\u001a\u00020@*\u00020E2\u0006\u0010F\u001a\u00020GH\u0002J\u0012\u0010N\u001a\u0004\u0018\u00010,2\u0006\u0010O\u001a\u00020\u0003H\u0016J\u0008\u0010P\u001a\u000203H\u0016J\u0010\u0010Q\u001a\u00020B2\u0006\u0010O\u001a\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\'\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
        "",
        "Lcom/withpersona/sdk2/inquiry/shared/CloseableWorkflow;",
        "applicationContext",
        "Landroid/content/Context;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "submitVerificationWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
        "documentSelectWorker",
        "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;",
        "localVideoCaptureRenderer",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;",
        "webRtcRenderer",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer;",
        "captureRenderer",
        "Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;",
        "autoClassifyWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;",
        "autoClassificationRenderer",
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;",
        "cameraStatsManager",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "themeManager",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
        "<init>",
        "(Landroid/content/Context;Lcoil3/ImageLoader;Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;)V",
        "videoCaptureHelper",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
        "previousStateClass",
        "Lkotlin/reflect/KClass;",
        "initialState",
        "props",
        "snapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "render",
        "renderProps",
        "renderState",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "onWorkflowCancelled",
        "",
        "renderScreen",
        "setOutputForWorkflow",
        "output",
        "setWebRtcMisconfiguredOutput",
        "updater",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "wrapScreenWithTransition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;",
        "named",
        "Lcom/squareup/workflow1/ui/Named;",
        "name",
        "",
        "useCamera",
        "",
        "getScreenName",
        "getChooseCaptureMethodTitle",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;",
        "side",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "selectedId",
        "countryCode",
        "getChooseCaptureMethodBody",
        "getConfirmCaptureTitle",
        "getReviewSelectedImageTitle",
        "getReviewSelectedImageBody",
        "snapshotState",
        "state",
        "close",
        "isAutoClassificationErrorStateInNavigationStack",
        "Input",
        "Output",
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

.field private final autoClassificationRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;

.field private final autoClassifyWorkerFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;

.field private final cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

.field private final captureRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

.field private final documentSelectWorker:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

.field private final externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final localVideoCaptureRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private previousStateClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitVerificationWorkerFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;

.field private final themeManager:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field private final videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

.field private final webRtcRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer;


# direct methods
.method public static synthetic $r8$lambda$-vleqyQxc03RibZt9W3ZBquhLs8(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$31(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4yJryfpXn6jkr2vt9Ec9_xKHT3U(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$41(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$59O_jaAwJvjyCg58f1RkdRdldMs(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$27(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5VBOpWXKuoKR4bOR62pO1FU8vK0(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$4(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5orDy6ToMbOboq-__FFW8dawtXU(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$15(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5qkhMcBE6cD3FU7MQVX9k7gWeto(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$40$lambda$37(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ACiJNS13hTbhrcq4r-hFIBjpbUM(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$18(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bl4zwzgnP1osunOICYb8FP0PfMw(Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$40$lambda$38(Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CkYapvryzD8Qdko2sff1PlBcSCA(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DK-ZeQANmxu8jlgivTiGflkob1U(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$27$lambda$26(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E7c8GSRozqh9ImQBOrVBhiYM2q4(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$36$lambda$35(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G_udSFh2htQs300l6rodYHHT-VQ(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$42(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hjhh3rGYRpTnVTtwuoC8zoWJFT0(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$7(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I4rFCZ9eYe-gMH43CltE7K-Clps(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$2$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JCrjknm-zaPi7yLjQ7db5POaRRk(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$19(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jkz80ur3CXff_fyyL9THKmIgdYw(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$15$lambda$14(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JmGmLkzPEQbCXDufSIGcE_UJ708(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$36(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$La7EIZXBrjU6CdiosJDxlb8Njyk(Lcom/squareup/workflow1/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$28(Lcom/squareup/workflow1/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NbgHGrHXGu52TIa7cYQat3647io(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$40$lambda$39(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OH2FWpcCh-7qOrUDHXOaT-zmBXo(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$22(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UJ7Mdd5hK_AYdx_f8oigIeS_OdU(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$11(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WKPrM5SedoU5E4TQPE2y2vrNwk4(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$11$lambda$9(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bl8uL4Nglbyh4nHJvhQznb1nMM8(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bq15KYkfUmUuKsvfKDNe2m3Zg4Q(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$27$lambda$26$lambda$24$lambda$23(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$buUEy1nLOfDG2VPtNcTwIsXsAZM(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$15$lambda$14$lambda$13$lambda$12(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cBtSKFX7s3R_vJk18ccD7UY62A8(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$32(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$duu-3kGqNkQ9w1915u5lPcL79X4(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$21$lambda$20(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fPyy8bKpz6O0cqt2ODcnqOZIWgE(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$21(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fQpKnvQAZCSfk151ofSjDgwsmCM(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$15$lambda$14$lambda$13(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gcfe4VIJMdZEqG1Dj0nOZWOCZrk(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$onFileSelected$lambda$8(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hNCE82ytPl4q_MNi_UmQo-GXNI8(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$40(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i1C3aK_HCduIMXp_-bAm4sHK1Rs(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$30$lambda$29(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k8v6Ph8N1VIMOVhK49lei3IPDtI(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$27$lambda$26$lambda$24(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lYIng_eO8cRX7Amgs11muHdvwgU(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$17(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pHFyBN1DGWxFLOSueCGzQUyq2IE(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$po0TEB9FrQxeTxE2Bd04Aau5J00(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$5(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q12DqjypoW5H390yLjgyWX-FwyM(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$2(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qH5ifqviaEMEb9AGGw42HpbG_is(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$34(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhKddAf6DKE6v5Drktfg1rRn0ps(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$33(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rDn-EcnPQjl6RNwq-e--1KEmbh8(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$lambda$30(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil3/ImageLoader;Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitVerificationWorkerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSelectWorker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localVideoCaptureRenderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webRtcRenderer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRenderer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoClassifyWorkerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoClassificationRenderer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatsManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventLogger"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->imageLoader:Lcoil3/ImageLoader;

    .line 79
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->submitVerificationWorkerFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;

    .line 80
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->documentSelectWorker:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    .line 81
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->localVideoCaptureRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;

    .line 82
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->webRtcRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer;

    .line 83
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->captureRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

    .line 84
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->autoClassifyWorkerFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;

    .line 85
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->autoClassificationRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;

    .line 86
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    .line 87
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 88
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 89
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 90
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->themeManager:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    .line 93
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;-><init>(Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getVideoCaptureHelper$p(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    return-object p0
.end method

.method public static final synthetic access$renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V
    .locals 0

    .line 76
    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V

    return-void
.end method

.method public static final synthetic access$setWebRtcMisconfiguredOutput(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->setWebRtcMisconfiguredOutput(Lcom/squareup/workflow1/WorkflowAction$Updater;)V

    return-void
.end method

.method private final getChooseCaptureMethodBody(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 878
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getChooseCaptureMethodBody()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p1

    invoke-virtual {p1, p4, p3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 879
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    sget p2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_choose_capture_method_body_default:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final getChooseCaptureMethodTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 874
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getChooseCaptureMethodTitle()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p1

    invoke-virtual {p1, p4, p3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 875
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    sget p2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_choose_capture_method_title_default:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final getConfirmCaptureTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 882
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getConfirmCaptureTitle()Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p1

    invoke-virtual {p1, p4, p3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 883
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final getReviewSelectedImageBody(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;
    .locals 0

    .line 890
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getReviewSelectedImageBody()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 891
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    sget p2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_review_selected_image_body_default:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final getReviewSelectedImageTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;
    .locals 0

    .line 886
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getReviewSelectedImageTitle()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 887
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    sget p2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_review_selected_image_title_default:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final getScreenName(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Ljava/lang/String;
    .locals 1

    .line 854
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    if-nez v0, :cond_3

    .line 855
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    if-nez v0, :cond_3

    .line 856
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-nez v0, :cond_3

    .line 857
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    if-nez v0, :cond_3

    .line 858
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    if-nez v0, :cond_3

    .line 859
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 862
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    if-nez v0, :cond_2

    .line 863
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-nez v0, :cond_2

    .line 864
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    if-nez v0, :cond_2

    .line 865
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    if-nez v0, :cond_2

    .line 866
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    if-nez v0, :cond_2

    .line 867
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    if-nez v0, :cond_2

    .line 868
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 853
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 861
    :cond_3
    :goto_1
    const-string p1, "camera_screen"

    return-object p1
.end method

.method private final isAutoClassificationErrorStateInNavigationStack(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_2

    .line 911
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    if-nez v0, :cond_1

    .line 912
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 917
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final named(Ljava/lang/Object;Ljava/lang/String;)Lcom/squareup/workflow1/ui/Named;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/workflow1/ui/Named<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 820
    new-instance v0, Lcom/squareup/workflow1/ui/Named;

    invoke-direct {v0, p1, p2}, Lcom/squareup/workflow1/ui/Named;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final onWorkflowCancelled()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->closeWebRtcConnection()V

    .line 177
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    invoke-interface {v0}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;->resetStats()V

    return-void
.end method

.method private final renderScreen(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 187
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda8;

    invoke-direct {v5, v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda8;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    .line 190
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getBackStepEnabled()Z

    move-result v7

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getCancelButtonEnabled()Z

    move-result v8

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->isEnabled()Z

    move-result v4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    if-nez v4, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 190
    invoke-static/range {v6 .. v12}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 197
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    if-eqz v4, :cond_1

    .line 198
    sget-object v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$AutoClassificationFailure;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$AutoClassificationFailure;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;

    goto/16 :goto_2

    .line 200
    :cond_1
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    if-eqz v6, :cond_2

    .line 201
    sget-object v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$AutoClassificationSelect;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$AutoClassificationSelect;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;

    goto/16 :goto_2

    .line 203
    :cond_2
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    if-eqz v6, :cond_3

    .line 204
    sget-object v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Select;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Select;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;

    goto/16 :goto_2

    .line 206
    :cond_3
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    if-eqz v6, :cond_4

    .line 207
    new-instance v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;

    move-object v7, v2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getPartIndex$government_id_release()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;-><init>(I)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;

    goto :goto_2

    .line 209
    :cond_4
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-nez v6, :cond_a

    .line 210
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    if-nez v6, :cond_a

    .line 211
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    if-nez v6, :cond_a

    .line 212
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    if-nez v6, :cond_a

    .line 213
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 217
    :cond_5
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    if-eqz v6, :cond_6

    .line 218
    new-instance v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Check;

    move-object v7, v2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getPartIndex$government_id_release()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Check;-><init>(I)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;

    goto :goto_2

    .line 220
    :cond_6
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-eqz v6, :cond_7

    .line 221
    new-instance v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$CheckUpload;

    move-object v7, v2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->getPartIndex$government_id_release()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$CheckUpload;-><init>(I)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;

    goto :goto_2

    .line 223
    :cond_7
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    if-eqz v6, :cond_8

    .line 224
    sget-object v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Pending;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Pending;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;

    goto :goto_2

    .line 225
    :cond_8
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    if-eqz v6, :cond_9

    .line 226
    sget-object v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Restart;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Restart;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;

    goto :goto_2

    .line 196
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 215
    :cond_a
    :goto_1
    new-instance v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$TakePhoto;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$TakePhoto;-><init>(I)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;

    .line 228
    :goto_2
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 229
    new-instance v8, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$GovernmentId;

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-direct {v8, v9, v6}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$GovernmentId;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    .line 228
    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;->logPageChange(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;)V

    .line 235
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->previousStateClass:Lkotlin/reflect/KClass;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v7, :cond_d

    .line 236
    iget-object v15, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v16

    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 236
    invoke-static/range {v15 .. v20}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 240
    const-class v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 241
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 242
    new-instance v15, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 243
    sget-object v16, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->LOADING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 245
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    move-result-object v7

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getSideOrNull(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->toGovIdCaptureSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_3

    :cond_b
    move-object/from16 v18, v9

    :goto_3
    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 242
    invoke-direct/range {v15 .. v21}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    invoke-static {v6, v15, v14, v8, v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 249
    :cond_c
    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->previousStateClass:Lkotlin/reflect/KClass;

    .line 253
    :cond_d
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    if-eqz v0, :cond_e

    .line 273
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    move-object v3, v4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v4, "check_if_single_id_class"

    invoke-virtual {v3, v4, v0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 280
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getPrompt()Ljava/lang/String;

    move-result-object v9

    .line 282
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getChoose()Ljava/lang/String;

    move-result-object v10

    .line 283
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getInstructionsDisclaimer()Ljava/lang/String;

    move-result-object v11

    .line 284
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getEnabledIdClasses(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Ljava/util/List;

    move-result-object v12

    .line 285
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 286
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    move-result-object v16

    .line 287
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v15

    .line 288
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v13

    .line 291
    move-object v0, v2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;->getError()Ljava/lang/String;

    move-result-object v20

    .line 299
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->isEnabled()Z

    move-result v17

    .line 300
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->themeManager:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;->getTheme()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->getIconStyle()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    move-result-object v22

    .line 301
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getSelectPageNavBarTitle()Ljava/lang/String;

    move-result-object v23

    .line 279
    new-instance v7, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;

    .line 289
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda20;

    invoke-direct {v0, v3, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda20;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    .line 290
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda24;

    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda24;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 292
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda25;

    invoke-direct {v4, v3, v6, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda25;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    const/high16 v25, 0x10000

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    .line 279
    invoke-direct/range {v7 .. v26}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_e
    move-object v6, v1

    move-object/from16 v1, p1

    .line 304
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    const-string v7, ""

    if-eqz v0, :cond_1a

    .line 305
    move-object v0, v2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v4

    .line 334
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getChoosingDocumentToUpload()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 335
    move-object v5, v3

    check-cast v5, Lcom/squareup/workflow1/BaseRenderContext;

    iget-object v10, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->documentSelectWorker:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    check-cast v10, Lcom/squareup/workflow1/Worker;

    new-instance v11, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda26;

    invoke-direct {v11, v6, v4, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda26;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 1060
    const-class v12, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v5, v10, v12, v7, v11}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 356
    :cond_f
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;

    move-result-object v5

    .line 358
    new-instance v14, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;

    .line 359
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getEnabledCaptureOptionsNativeMobile()Ljava/util/List;

    move-result-object v15

    .line 360
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v7

    .line 361
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v10

    .line 362
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v11

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfigKt;->getIdClassKey(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Ljava/lang/String;

    move-result-object v11

    .line 363
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v12

    .line 360
    invoke-direct {v6, v7, v10, v11, v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->getChooseCaptureMethodTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 365
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v7

    .line 366
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v4

    .line 367
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v10

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfigKt;->getIdClassKey(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Ljava/lang/String;

    move-result-object v10

    .line 368
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v11

    .line 365
    invoke-direct {v6, v7, v4, v10, v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->getChooseCaptureMethodBody(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 370
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getChooseCaptureMethodCameraButton()Ljava/lang/String;

    move-result-object v18

    .line 371
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getChooseCaptureMethodUploadButton()Ljava/lang/String;

    move-result-object v19

    .line 372
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v20

    .line 373
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda27;

    invoke-direct {v4, v3, v6, v2, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda27;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)V

    .line 410
    new-instance v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda28;

    invoke-direct {v7, v3, v6, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda28;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    .line 418
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda29;

    invoke-direct {v10, v3, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda29;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    .line 419
    new-instance v11, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda30;

    invoke-direct {v11, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda30;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 420
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getError()Ljava/lang/String;

    move-result-object v25

    .line 421
    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda31;

    invoke-direct {v12, v3, v6, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda31;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    .line 428
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v27

    .line 429
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x4

    if-eq v2, v13, :cond_14

    if-eq v2, v8, :cond_13

    const/4 v9, 0x3

    if-eq v2, v9, :cond_12

    if-eq v2, v3, :cond_11

    const/4 v9, 0x5

    if-ne v2, v9, :cond_10

    if-eqz v5, :cond_12

    .line 443
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getPassportSignaturePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v9

    goto :goto_4

    .line 429
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    if-eqz v5, :cond_12

    .line 441
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getBarcodePdf417Pictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v9

    goto :goto_4

    :cond_12
    const/16 v28, 0x0

    goto :goto_5

    :cond_13
    if-eqz v5, :cond_12

    .line 438
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getIdBackPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v9

    :goto_4
    move-object/from16 v28, v9

    goto :goto_5

    .line 431
    :cond_14
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfigKt;->getIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v2

    sget-object v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Passport:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne v2, v9, :cond_15

    if-eqz v5, :cond_12

    .line 432
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getPassportFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v9

    goto :goto_4

    :cond_15
    if-eqz v5, :cond_12

    .line 434
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getIdFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v9

    goto :goto_4

    .line 445
    :goto_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v2

    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v13, :cond_17

    if-eq v2, v8, :cond_16

    if-eq v2, v3, :cond_16

    .line 454
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$raw;->pi2_upload_gov_id_front_lottie:I

    goto :goto_6

    .line 453
    :cond_16
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$raw;->pi2_upload_gov_id_back_lottie:I

    :goto_6
    move/from16 v29, v0

    goto :goto_7

    .line 447
    :cond_17
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfigKt;->getIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v0

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Passport:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne v0, v2, :cond_18

    .line 448
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$raw;->pi2_upload_gov_id_passport_lottie:I

    goto :goto_6

    .line 450
    :cond_18
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$raw;->pi2_upload_gov_id_front_lottie:I

    goto :goto_6

    .line 456
    :goto_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getRequestPageNavBarTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 457
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCapturePageNavBarTitle()Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object/from16 v30, v0

    const/high16 v32, 0x10000

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    .line 358
    invoke-direct/range {v14 .. v33}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 461
    :cond_1a
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v0, :cond_1b

    .line 462
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->captureRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

    .line 464
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    .line 466
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 462
    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;->renderWaitForAutoCapture(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/Sink;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 470
    :cond_1b
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    if-eqz v0, :cond_1c

    .line 471
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->captureRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

    .line 473
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    .line 475
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 471
    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;->renderCountdownToCapture(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/Sink;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v9, v5

    .line 479
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    if-eqz v0, :cond_1f

    .line 480
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 481
    new-instance v22, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 482
    sget-object v23, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->CONFIRMING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 484
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v5

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->toGovIdCaptureSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 481
    invoke-direct/range {v22 .. v28}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v22

    const/4 v7, 0x0

    .line 480
    invoke-static {v0, v5, v14, v8, v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 487
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v5

    .line 488
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfigKt;->getSideConfig(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object v0

    .line 489
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v7

    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 491
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getSubmittingForAutoClassification()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 494
    move-object v10, v2

    check-cast v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    .line 496
    iget-object v11, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 497
    iget-object v12, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->autoClassifyWorkerFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;

    .line 492
    invoke-static {v1, v10, v3, v11, v12}, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt;->runAutoClassificationWorker(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;)V

    .line 503
    :cond_1d
    new-instance v10, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;

    .line 505
    iget-object v11, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->imageLoader:Lcoil3/ImageLoader;

    .line 506
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v12

    .line 507
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v15

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v15

    .line 508
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfigKt;->getIdClassKey(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Ljava/lang/String;

    move-result-object v13

    .line 509
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v14

    .line 506
    invoke-static {v12, v15, v13, v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getConfirmCaptureText(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 511
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCaptureDisclaimer()Ljava/lang/String;

    move-result-object v25

    .line 512
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-result-object v26

    .line 513
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v28

    .line 514
    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfigKt;->getIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v29

    .line 515
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v27

    .line 516
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v30

    .line 526
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getButtonSubmit()Ljava/lang/String;

    move-result-object v32

    .line 571
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getButtonRetake()Ljava/lang/String;

    move-result-object v34

    .line 572
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    .line 573
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v7

    .line 574
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v12

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfigKt;->getIdClassKey(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Ljava/lang/String;

    move-result-object v12

    .line 575
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v13

    .line 572
    invoke-direct {v6, v0, v7, v12, v13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->getConfirmCaptureTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 578
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v37

    .line 579
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getError()Ljava/lang/String;

    move-result-object v38

    .line 587
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move-result-object v40

    .line 588
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getSubmittingForAutoClassification()Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v41, 0x1

    goto :goto_8

    :cond_1e
    const/16 v41, 0x0

    .line 589
    :goto_8
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getSubmittingForAutoClassification()Z

    move-result v42

    .line 590
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-result-object v43

    .line 591
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v44

    .line 592
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCheckPageNavBarTitle()Ljava/lang/String;

    move-result-object v46

    .line 504
    new-instance v22, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;

    .line 593
    new-instance v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda9;

    invoke-direct {v7, v1, v2, v3, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda10;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda12;

    invoke-direct {v1, v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda12;-><init>(Lcom/squareup/workflow1/Sink;)V

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda13;

    invoke-direct {v4, v3, v6, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda13;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    const/high16 v48, 0x1400000

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v33, v0

    move-object/from16 v36, v1

    move-object/from16 v39, v4

    move-object/from16 v31, v7

    move-object/from16 v23, v11

    .line 504
    invoke-direct/range {v22 .. v49}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;-><init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 593
    invoke-static/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->toModalContainerScreen(Ljava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v0

    const/4 v7, 0x0

    .line 503
    invoke-direct {v10, v0, v7, v8, v7}, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 596
    :cond_1f
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-eqz v0, :cond_22

    .line 597
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 598
    new-instance v9, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 599
    sget-object v10, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->CONFIRMING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 601
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v5

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->toGovIdCaptureSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 598
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 597
    invoke-static {v0, v9, v5, v8, v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 604
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v0

    .line 606
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->getSubmittingForAutoClassification()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 609
    move-object v5, v2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    .line 611
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 612
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->autoClassifyWorkerFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;

    .line 607
    invoke-static {v1, v5, v3, v7, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt;->runAutoClassificationWorker(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;)V

    .line 617
    :cond_20
    iget-object v10, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->imageLoader:Lcoil3/ImageLoader;

    .line 618
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->getReviewSelectedImageTitle(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object v11

    .line 619
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->getReviewSelectedImageBody(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object v12

    .line 620
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getReviewSelectedImageConfirmButton()Ljava/lang/String;

    move-result-object v13

    .line 621
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getReviewSelectedImageChooseAnotherButton()Ljava/lang/String;

    move-result-object v14

    .line 622
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v15

    .line 623
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getMimeType()Ljava/lang/String;

    move-result-object v16

    .line 624
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->getFileName()Ljava/lang/String;

    move-result-object v17

    .line 625
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 638
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->getError()Ljava/lang/String;

    move-result-object v23

    .line 646
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->getSubmittingForAutoClassification()Z

    move-result v26

    .line 647
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v25

    .line 648
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getReviewUploadPageNavBarTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    .line 649
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCapturePageNavBarTitle()Ljava/lang/String;

    move-result-object v0

    :cond_21
    move-object/from16 v27, v0

    .line 616
    new-instance v9, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;

    .line 626
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda14;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    .line 635
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda15;

    invoke-direct {v1, v3, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda15;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    .line 636
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda16;

    invoke-direct {v4, v3, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda16;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    .line 637
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda17;

    invoke-direct {v5, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda17;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 639
    new-instance v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda18;

    invoke-direct {v7, v3, v6, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda18;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    const/high16 v29, 0x40000

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    .line 616
    invoke-direct/range {v9 .. v30}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;-><init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 652
    :cond_22
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    if-eqz v0, :cond_23

    .line 653
    move-object v0, v3

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    .line 654
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->submitVerificationWorkerFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;

    .line 655
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v9

    .line 656
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v10

    .line 657
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v12

    .line 658
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getFromComponent()Ljava/lang/String;

    move-result-object v11

    .line 659
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->getGovernmentIdRequestArguments()Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    move-result-object v13

    .line 660
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v14

    .line 661
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v15

    .line 654
    invoke-interface/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    move-result-object v2

    check-cast v2, Lcom/squareup/workflow1/Worker;

    .line 653
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda19;

    invoke-direct {v4, v6, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda19;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 1068
    const-class v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v0, v2, v5, v7, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 708
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 713
    new-instance v15, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;

    .line 714
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getProcessingTitle()Ljava/lang/String;

    move-result-object v16

    .line 715
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getProcessingDescription()Ljava/lang/String;

    move-result-object v17

    .line 716
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v18

    .line 717
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    move-result-object v19

    .line 718
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v20

    .line 719
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda21;

    invoke-direct {v0, v6, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda21;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 722
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda23;

    invoke-direct {v2, v6, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda23;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 725
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v23

    .line 726
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getPendingPageNavBarTitle()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x500

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    .line 713
    invoke-direct/range {v15 .. v28}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    .line 729
    :cond_23
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    if-eqz v0, :cond_24

    .line 730
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->localVideoCaptureRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;

    .line 732
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    .line 734
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 730
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 737
    :cond_24
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    if-eqz v0, :cond_25

    .line 738
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->webRtcRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer;

    .line 740
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    .line 742
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 738
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer;->renderFinalizeWebRtc(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745
    :cond_25
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    if-eqz v0, :cond_26

    .line 746
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->captureRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

    .line 748
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    .line 750
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    move-object v5, v9

    .line 746
    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;->renderHolographicTorchDelay(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/Sink;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_26
    if-eqz v4, :cond_27

    .line 755
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->autoClassificationRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;

    .line 757
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    .line 759
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 755
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;->renderError(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;

    move-result-object v0

    return-object v0

    .line 762
    :cond_27
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    if-eqz v0, :cond_28

    .line 763
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->autoClassificationRenderer:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;

    .line 765
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    .line 767
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 763
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;->renderManualSelect(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    move-result-object v0

    return-object v0

    .line 771
    :cond_28
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    if-eqz v0, :cond_29

    const/4 v7, 0x0

    .line 772
    invoke-virtual {v6, v1, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->initialState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    .line 773
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$24;

    invoke-direct {v1, v6, v3, v0, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$24;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v0, "restart_step"

    invoke-virtual {v3, v0, v1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 784
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 252
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderScreen$lambda$11(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 2

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;

    if-eqz v0, :cond_0

    .line 338
    check-cast p4, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object p3

    .line 339
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;->getFileName()Ljava/lang/String;

    move-result-object p4

    .line 337
    invoke-static {p1, p2, p0, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$onFileSelected(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 341
    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Cancel;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda39;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda39;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    invoke-static {p0, v1, p1, v0, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 344
    :cond_1
    instance-of p1, p4, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Errored;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;)V

    invoke-static {p1, v1, p2, v0, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 336
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final renderScreen$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance p3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 348
    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Errored;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Errored;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p2

    .line 347
    invoke-direct {p3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;

    .line 345
    invoke-direct {p0, p1, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$11$lambda$9(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$15(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lkotlin/Unit;
    .locals 3

    .line 374
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object v0

    .line 375
    move-object v1, p1

    check-cast v1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda33;

    invoke-direct {v2, p2, p3, p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda33;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 374
    invoke-interface {v0, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 409
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$15$lambda$14(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p4

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 378
    :cond_1
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v5

    .line 379
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v6

    .line 380
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v7

    .line 383
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v4

    move-object/from16 v8, p1

    .line 381
    invoke-static {v8, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getManualCaptureDefaultState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v4

    .line 385
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getParts$government_id_release()Ljava/util/List;

    move-result-object v9

    .line 386
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getPartIndex$government_id_release()I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 387
    invoke-static {v0, v1, v11, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->createBackState$default(Lcom/squareup/workflow1/WorkflowAction$Updater;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v11

    .line 388
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v17

    .line 389
    sget-object v12, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    .line 390
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v13

    move-object v8, v4

    .line 377
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda32;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda32;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    const/16 v20, 0x2e00

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderScreen$lambda$15$lambda$14$lambda$13(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 392
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 393
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda34;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda34;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 392
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 405
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$15$lambda$14$lambda$13$lambda$12(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
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

    move-object/from16 v1, p0

    .line 396
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isWebRtcConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    goto :goto_1

    .line 399
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

    .line 401
    invoke-static/range {v2 .. v19}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 403
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderScreen$lambda$17(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 2

    .line 411
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 412
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 411
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 417
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->documentSelectWorker:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->launchSelectDocument()V

    .line 414
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 415
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$18(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 418
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$19(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    .line 419
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->cancel(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$2(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final renderScreen$lambda$2$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$21(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 423
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda38;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda38;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 422
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 427
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$21$lambda$20(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$22(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 1

    .line 520
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    .line 522
    iget-object v0, p3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 523
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 518
    invoke-static {p0, p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt;->onAcceptImageClick(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$27(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Lkotlin/Unit;
    .locals 10

    .line 528
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 529
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 530
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->RETAKE_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 529
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 528
    invoke-static {v0, v1, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 533
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object v0

    .line 534
    move-object v1, p0

    check-cast v1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;

    move-object v9, p0

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    const/4 p0, 0x1

    invoke-static {v1, v3, v4, p0, v3}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 533
    invoke-interface {v0, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$27$lambda$26(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p5

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 537
    :cond_1
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v4

    .line 538
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v5

    .line 541
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    .line 542
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v6

    .line 540
    invoke-static {v3, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->getManualCaptureDefaultState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v7

    .line 544
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v8

    .line 545
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v9

    const/4 v1, 0x0

    .line 546
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v10

    .line 547
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v16

    .line 548
    sget-object v11, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v12

    .line 536
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    .line 565
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda11;

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    invoke-direct {v1, v2, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda11;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    const/16 v19, 0x2e00

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, p2

    move-object/from16 v18, v1

    .line 536
    invoke-direct/range {v3 .. v20}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 566
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->setDidGoBack$government_id_release(Z)V

    .line 536
    invoke-virtual {v0, v3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 568
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderScreen$lambda$27$lambda$26$lambda$24(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 551
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 552
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 551
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 564
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$27$lambda$26$lambda$24$lambda$23(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
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

    move-object/from16 v1, p0

    .line 555
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isWebRtcConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    goto :goto_1

    .line 558
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

    .line 560
    invoke-static/range {v2 .. v19}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 562
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderScreen$lambda$28(Lcom/squareup/workflow1/Sink;)Lkotlin/Unit;
    .locals 1

    .line 577
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-interface {p0, v0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$30(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 2

    .line 581
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 582
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 581
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 586
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$30$lambda$29(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    const/16 v14, 0x6ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 584
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderScreen$lambda$31(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 1

    .line 629
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    .line 631
    iget-object v0, p3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 632
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 627
    invoke-static {p0, p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt;->onAcceptImageClick(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$32(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 635
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$33(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 636
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$34(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    .line 637
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->cancel(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$36(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 2

    .line 640
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 641
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda22;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda22;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 640
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 645
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$36$lambda$35(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    const/16 v15, 0xdff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v2 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Ljava/lang/String;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 643
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderScreen$lambda$4(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 289
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$40(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda35;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 668
    :cond_0
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$FileUploadError;

    if-eqz v0, :cond_2

    .line 669
    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$FileUploadError;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$FileUploadError;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    move-result-object p1

    .line 670
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    const-string v0, "getString(...)"

    if-eqz p1, :cond_1

    .line 671
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    .line 672
    sget v3, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_error_min_dimension_size:I

    .line 673
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$FileUploadError;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;->getMinDimensionSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 671
    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 673
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    .line 676
    sget p2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_error_unable_to_upload_file:I

    .line 675
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    :goto_0
    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda36;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda36;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, p2, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 686
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Error;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda37;

    invoke-direct {v3, p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda37;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 664
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final renderScreen$lambda$40$lambda$37(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    sget-object p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Finished;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V

    .line 667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$40$lambda$38(Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->copyWithErrorMessage$government_id_release(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 684
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$40$lambda$39(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-virtual {p3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    .line 688
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Error;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v1, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 692
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_network_connection_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->copyWithErrorMessage$government_id_release(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 697
    :cond_0
    new-instance p3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 698
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p0

    .line 697
    invoke-direct {p3, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;

    .line 695
    invoke-direct {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V

    .line 702
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$41(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 720
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V

    .line 721
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$42(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 723
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V

    .line 724
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$5(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    .line 290
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->cancel(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$7(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lkotlin/Unit;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 294
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 293
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderScreen$onFileSelected(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    .line 312
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-direct {v1, p3, v9, v2, v9}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->toGovIdSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    move-result-object v2

    .line 314
    move-object p0, p1

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfigKt;->getIdClassKey(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Ljava/lang/String;

    move-result-object v3

    .line 315
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;->UPLOAD:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 311
    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v0, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p2, v9, p0, p1, v9}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final renderScreen$onFileSelected$lambda$8(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v2, v1

    .line 320
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    .line 321
    move-object/from16 v4, p0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    move-object v5, v2

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v2

    .line 322
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v6

    move-object v7, v4

    .line 323
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v4

    .line 324
    move-object/from16 v8, p1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-object v9, v7

    .line 326
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getParts$government_id_release()Ljava/util/List;

    move-result-object v7

    .line 327
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getPartIndex$government_id_release()I

    move-result v5

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 328
    invoke-static {v0, v10, v11, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->createBackState$default(Lcom/squareup/workflow1/WorkflowAction$Updater;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v3

    .line 329
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x700

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    move v8, v5

    move-object v5, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, p2

    .line 320
    invoke-direct/range {v1 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Ljava/lang/String;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;",
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Z)V"
        }
    .end annotation

    .line 258
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getParts()Ljava/util/List;

    move-result-object v8

    .line 261
    move-object/from16 v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    move-object/from16 v1, p1

    .line 268
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 269
    new-instance v6, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    const/16 v12, 0xe00

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move/from16 v7, p5

    .line 260
    invoke-static/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->moveToNextStep$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic renderScreen$selectIdClass$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V

    return-void
.end method

.method private final setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)V
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
            ")V"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 790
    invoke-static {p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    return-void
.end method

.method private final setWebRtcMisconfiguredOutput(Lcom/squareup/workflow1/WorkflowAction$Updater;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            ">.Updater;)V"
        }
    .end annotation

    .line 799
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    .line 800
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 801
    const-string v2, "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project."

    .line 800
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 799
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 798
    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    return-void
.end method

.method private final useCamera(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Z
    .locals 1

    .line 827
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    if-nez v0, :cond_3

    .line 828
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    if-nez v0, :cond_3

    .line 829
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-nez v0, :cond_3

    .line 830
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    if-nez v0, :cond_3

    .line 831
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 834
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    if-nez v0, :cond_2

    .line 835
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-nez v0, :cond_2

    .line 836
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    if-nez v0, :cond_2

    .line 837
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    if-nez v0, :cond_2

    .line 838
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    if-nez v0, :cond_2

    .line 839
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    if-nez v0, :cond_2

    .line 840
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    if-nez v0, :cond_2

    .line 841
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$RestartStep;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 826
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private final wrapScreenWithTransition(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;
    .locals 1

    .line 808
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;

    .line 811
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getDidGoBack$government_id_release()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 812
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_OUT:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_0

    .line 814
    :cond_0
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 808
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 904
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->onWorkflowCancelled()V

    return-void
.end method

.method public initialState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "props"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1041
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 1047
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v3, "obtain()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    .line 1049
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1050
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1051
    const-class v2, Lcom/squareup/workflow1/Snapshot;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "parcel.readParcelable<T>\u2026class.java.classLoader)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object v1, v2

    .line 1041
    :goto_1
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p0

    .line 103
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 105
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getHasMultipleCaptureOptions()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-direct {v4, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 109
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;)V

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 113
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    .line 106
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    .line 109
    move-object v9, v2

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    const/16 v13, 0x140

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v3 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v3

    .line 118
    :cond_4
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    .line 119
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-direct {v5, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 121
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;)V

    move-object v7, v2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    .line 122
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    if-ne v2, v3, :cond_5

    .line 124
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Hidden:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    goto :goto_2

    .line 126
    :cond_5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Enabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    :goto_2
    move-object v8, v2

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 131
    sget-object v12, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    .line 132
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v13

    .line 133
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getCountryCode()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6e00

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 118
    invoke-direct/range {v4 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v4

    :cond_6
    move-object/from16 v1, p0

    .line 138
    :cond_7
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xdf

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v5
.end method

.method public bridge synthetic initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->initialState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "renderProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->renderScreen(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->getScreenName(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->named(Ljava/lang/Object;Ljava/lang/String;)Lcom/squareup/workflow1/ui/Named;

    move-result-object v0

    .line 153
    :cond_0
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->useCamera(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 156
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$2;

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v3, "close_camera"

    invoke-virtual {p3, v3, v1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-virtual {v1, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->webRtcConfigIsValid(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->isDebugBuild(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;

    invoke-direct {p1, p3, p0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const-string v1, "output_webrtc_error"

    invoke-virtual {p3, v1, p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 172
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->wrapScreenWithTransition(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->render(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshotState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lcom/squareup/workflow1/Snapshot;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->isAutoClassificationErrorStateInNavigationStack(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 900
    :cond_0
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/SnapshotParcelsKt;->toSnapshot(Landroid/os/Parcelable;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 0

    .line 76
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->snapshotState(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
