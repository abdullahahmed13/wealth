.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "SelfieWorkflow.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/shared/CloseableWorkflow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Companion;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/shared/CloseableWorkflow;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfieWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieWorkflow.kt\ncom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow\n+ 2 SnapshotParcels.kt\ncom/squareup/workflow1/ui/SnapshotParcelsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BaseRenderContext.kt\ncom/squareup/workflow1/Workflows__BaseRenderContextKt\n*L\n1#1,2617:1\n28#2:2618\n29#2,11:2620\n1#3:2619\n280#4,8:2631\n280#4,8:2639\n280#4,8:2647\n280#4,8:2655\n280#4,8:2663\n280#4,8:2671\n286#4,2:2679\n*S KotlinDebug\n*F\n+ 1 SelfieWorkflow.kt\ncom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow\n*L\n144#1:2618\n144#1:2620,11\n144#1:2619\n633#1:2631,8\n851#1:2639,8\n1023#1:2647,8\n1058#1:2655,8\n1150#1:2663,8\n1424#1:2671,8\n1923#1:2679,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u0000 s2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u0004stuvB\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J<\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00032\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0016J\u0008\u00106\u001a\u000207H\u0002J<\u00108\u001a\u0002092\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020:2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010;\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020<2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010=\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020?2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010@\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020A2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010B\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020C2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010D\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020E2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010F\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020G2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010H\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020I2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010J\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020K2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010L\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020M2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010N\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020O2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010P\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020Q2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010R\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020S2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010T\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020U2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J\u0010\u0010V\u001a\u00020W2\u0006\u00102\u001a\u00020\u0002H\u0002J\u0010\u0010X\u001a\u00020W2\u0006\u00102\u001a\u00020\u0002H\u0002J\u0010\u0010Y\u001a\u00020Z2\u0006\u00102\u001a\u00020\u0002H\u0002J&\u0010[\u001a\u0002072\u001c\u0010\\\u001a\u00180]R\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040^H\u0002J<\u0010_\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020`2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010a\u001a\u00020>2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020b2\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002JE\u0010c\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010d*\u00020\u0003*\u00020e*\u00160]R\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030^2\u0006\u0010f\u001a\u0002Hd2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0002\u00a2\u0006\u0002\u0010iJ,\u0010j\u001a\u0002072\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J4\u0010k\u001a\u0002072\"\u00104\u001a\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010l\u001a\u00020\u0004H\u0002J0\u0010m\u001a\u000207*\u001e05R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010n\u001a\u00020oH\u0002J\u0010\u0010p\u001a\u0002002\u0006\u0010q\u001a\u00020\u0003H\u0016J\u0008\u0010r\u001a\u000207H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
        "",
        "Lcom/withpersona/sdk2/inquiry/shared/CloseableWorkflow;",
        "applicationContext",
        "Landroid/content/Context;",
        "submitVerificationWorker",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;",
        "webRtcWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;",
        "selfieAnalyzeWorker",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;",
        "permissionRequestWorkflow",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "localVideoCaptureRenderer",
        "Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;",
        "cameraXControllerFactory",
        "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "camera2ControllerFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
        "cameraStatsManager",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "directFileUploader",
        "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
        "selfiePoseManagerFactory",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;",
        "inquiryThemeManager",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
        "selfieEventLogger",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V",
        "webRtcManager",
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "selfiePoseManager",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;",
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
        "renderShowInstructions",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;",
        "renderWaitForCameraFeed",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;",
        "renderAcquireNextPose",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;",
        "renderRestartCamera",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;",
        "renderWaitForWebRtcSetup",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;",
        "renderShowPoseHint",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;",
        "renderStartCapture",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
        "renderStartCaptureFaceDetected",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;",
        "renderCountdownToCapture",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
        "renderCountdownToManualCapture",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
        "renderCapture",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
        "renderCaptureTransition",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;",
        "renderFinalizeWebRtc",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;",
        "renderWebRtcFinished",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;",
        "webRtcConfigIsValid",
        "",
        "isVideoCapture",
        "videoCaptureMethod",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "setWebRtcErrorOutput",
        "updater",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "renderReviewCaptures",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;",
        "renderSubmit",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;",
        "nextState",
        "T",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "currentState",
        "capturedSelfie",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "runManualCaptureEnabledChecker",
        "setOutputForWorkflow",
        "output",
        "setErrorOutput",
        "error",
        "",
        "snapshotState",
        "state",
        "close",
        "Companion",
        "Input",
        "Output",
        "Screen",
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


# static fields
.field private static final AUTO_CAPTURE_COUNT_DOWN_DELAY_MS:J = 0x3e8L

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Companion;

.field private static final DEFAULT_START_COUNT_DOWN_SECONDS:I = 0x3

.field public static final FLASH_ON_TIME_BEFORE_CAPTURE_MS:J = 0x3e8L

.field private static final MANUAL_CAPTURE_COUNT_DOWN_TICK_MILLIS:J = 0x3e8L

.field private static final VIDEO_FINALIZE_MIN_DURATION_MS:J = 0xbb8L


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

.field private final cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

.field private final cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

.field private final directFileUploader:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private final inquiryThemeManager:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

.field private final localVideoCaptureRenderer:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

.field private final selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

.field private selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

.field private final selfiePoseManagerFactory:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;

.field private final submitVerificationWorker:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;

.field private final webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

.field private final webRtcWorkerFactory:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;


# direct methods
.method public static synthetic $r8$lambda$-Y6NZM-jniqB-nWx1hclOpcugUo(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCaptureTransition$lambda$84(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-dHgee1wZOfcEWxUWVUl6j9zbdQ(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture$lambda$78(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-sWoqcpJsM0-_jUaBT6gloGV0GY(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$52(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0qly9pEoUWZGIidMsH8ih4eC3wg(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$29(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1mwXKWSnfcydmQ5NeKybvBmPNTc(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowInstructions$lambda$2$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2PSHJmYlPwDAMiG_ugqPlpTxPl0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$47(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2Sm4Z2GfY6LT5sJ0XmNvKLSCxnI(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture$lambda$77(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2_RDURlA0EddFWj5JxbnwoCZ5JU(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowPoseHint$lambda$42$lambda$41(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3H80PXeM2DdwOY825zUBwy1dKbI(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$38(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3YXuh7yGFvdRywNa3qbT64Mbb9A(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowInstructions$lambda$2(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$492_0Rz9sU60myU5-g174XcU40o(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture$lambda$75(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4wnGUMiVLmfIPB7-eIH_IGNOFio()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowInstructions$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6Lwm80tim8C9M_SPnJdMzpvmAVI(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToManualCapture$lambda$72(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6f0yzevHvM1ADD2IJSuuTAOgpvo(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37$lambda$34(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7JX8dEN32yka5o8X0TigFh3frzg(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$49$lambda$48(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8a4T4tXqi6sfRjMTNcyZgymI-qs(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToManualCapture$lambda$71(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8twli1HirIG0Sk7ZGBELe3z7pmQ(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$31(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$94DgPHuDNpatbH13GK6n0w6GjI0(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$19(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9nLfXlDShjR3f3JS_YorD-ERLFI(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToManualCapture$lambda$73(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9yEpgmdEgcLIqeNFjZC9mwYP-7Q(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$32(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A_LdvceUyFFrhaQYJhRmQ8QLNq4(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowPoseHint$lambda$45(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BPqLJJpbeaTe39MQkg01B9gDUhM(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToCapture$lambda$67(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bsj84Gv2bgWd_r6OAO--to5vmus(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToCapture$lambda$66(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C3slYJjJFwi35dYoD0Ayca-GAXI(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWebRtcFinished$lambda$95(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DTVywNlIBcOns1BOQZj55xNu9Tk(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E9cPh6N5aZXxonexG7Qj8KP3hpc(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCaptureFaceDetected$lambda$59$lambda$58(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E_zLe2b_eXj7w4a2BxVuy5OlmdY(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToCapture$lambda$64(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F5_qyC-fik5_4jnVYjK-n6Y7xyk(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderReviewCaptures$lambda$105(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F90UqvKRqU-o7g7mQMFU9hA8VsI(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$33(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FM7IF2L-vxPhk8IBy03vmFAaFoc(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToCapture$lambda$65(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FR_DKz1lwC2IaLsQkBqoSt5ge5s(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/Unit;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCaptureFaceDetected$lambda$59(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/Unit;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FoC84Ex-XCMo1BOHWjiq2c7bKfo(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderReviewCaptures$lambda$109(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GDcpD9moShgNRyOz_1B45WTp2Js(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$54(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HoP4b17Jpn3xE7SCc98Yg6IKmKA(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$15$lambda$14(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KUdv5hJ-MxlPelsmMp-OOJdQRas(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$24(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MNOTnToHHSfdAqK4NHLoNV5beKU(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderSubmit$lambda$113(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MUv0-GE--Yd5rbWI3pM9VhNO3VQ(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCaptureFaceDetected$lambda$57(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MwsVhWyieOSNfa9chR_oKf4GGpY(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$40(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MyCzhQBHYCniJcmTBIg1Df35Zsk(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCaptureFaceDetected$lambda$60(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N0PoXyL_z85qMVBqq2VjFv9IGr4(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$13(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NRtcbTe1nLtTyggRQalLHKmhK38(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Otag9NKxMBA3ArIdoNv0NgY0D90(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$24$lambda$23(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PDXqltOflWdcmUNInL8g8zLv0mc(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWebRtcFinished$lambda$94$lambda$93(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PMmIdU4abZZbtt_Hv9uYjK3xSKE(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderSubmit$lambda$116(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RbXk_Sw0KPQlVIStCqKO95uzbZk(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderFinalizeWebRtc$lambda$92(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rp_zNhpCI3QHEUdbjvyTKlfsvX8(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCaptureFaceDetected$lambda$57$lambda$56(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SXmKf0usfyeawNYr2YCtkRzVCdE(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderSubmit$lambda$112(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SftR56gAN_R7r4FVqpBXdPlarwk(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$9(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SgVc-QpazAZzYSmrlqEzMrd7wrI(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$49(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T-pE_Nw4_MiX49rzEUZGaejwn08(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderFinalizeWebRtc$lambda$90(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TXcuF_gnzgKbn5-1MqoxrQ_Horg(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWebRtcFinished$lambda$96(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UKlMvYrwkEu-YLOQXA4rTYBDKxs(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowPoseHint$lambda$44(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UwVKp00w4v--785ChXQS6m9wzAU(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$20(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V470gX3e-qgyzZrURVOlt8hBxFw(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$55(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vb1QvkIrU9yeosCzSBjq-0HK1ss(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCaptureTransition$lambda$86(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X-j-Idp4U7aYj7sAhdqSdDYHJys(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$31$lambda$30(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yc5LWye2NCYKs8OO-_9Rv6WatEg(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/camera/selfie/Pose;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$17(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/camera/selfie/Pose;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yn_UrlqukyFXu35FX5w5F3gu3mo(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderReviewCaptures$lambda$108(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZIaHcJZbO09ZdKm0PuXNt1YKuVM(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$8(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_7IKmKa40XodjY0lW2gwm5Pxeg4(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToCapture$lambda$64$lambda$63(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_i-u7vzufvHqUcJTofaG4wKkFA0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$15(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bDFbdO_gnqLQi48Ufa8MKRRPli0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$47$lambda$46(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cgqBITArG3LPtQAh0GVUm0-xJ8U(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$39(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cvsMqaXqp-E_Pm7HoXZBngbRarM(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;JLcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$7(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;JLcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d6fZ93Y5NH2B44P-hlFHVeRNNPs(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCaptureTransition$lambda$83$lambda$82(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e7YSKKxS0nkFH_aw8qyAdNi5iBM(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderReviewCaptures$lambda$105$lambda$104(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fsZsuykBloQEmrdN3tSBw2rTCds(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$10(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g9X1C7ktIU3I7rSvsjGHswHf42M(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture$lambda$80(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h6rCKLJJkbrvU0KtuB5Ov66HDcs(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$51$lambda$50(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h8AXAobJiDvqth2kRzRAJFt1sXo(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37$lambda$36$lambda$35(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jkbRDkA_6nQ4t2w9jI5GD36z3pI(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture$lambda$75$lambda$74(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kCbGKi-ZD34zQVTt1csFhqBxdj4(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture$lambda$77$lambda$76(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ksFRm2ZnnrQ-Ceb3sRU7gEAA_5A(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderSubmit$lambda$116$lambda$115(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m2rV2TwOWCQ0lc9aFfxVgi3NhoM(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderFinalizeWebRtc$lambda$91(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mbFn1xW7t40SNxYcCNm3Hz69bcA(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCaptureFaceDetected$lambda$61(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n45VcguKX8Q56uB6KHfcIPBSQDY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderFinalizeWebRtc$lambda$89()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nIdORo5IqPStz2Mdv8o5jAdHuSc(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowPoseHint$lambda$43(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nb2jV345oLzYgsx-PK-Q3F50mKA(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWebRtcFinished$lambda$97(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ow98v6u-H-0ZZKe8naYureOeSVQ(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$19$lambda$18(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p4lGOuO6OMNcBgUQPj727NyVg2E(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToManualCapture$lambda$69(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p6_leGhCgG2cSNnhcAlFetQnnYM(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture$lambda$79(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pI69OOAhKr5IxgJPpZB5UC6CSiM(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture$lambda$81(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$palzB8haI75uFeKm-yychfHaQWs(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowPoseHint$lambda$42(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pq8m98TH9HlenLARtpVj_8z17U0(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderFinalizeWebRtc$lambda$88(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$psPFz2zIY8uks7Y1nlQ6LO0VEzo(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCaptureTransition$lambda$83(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qCIj8TO-ygyjduccJNifuKNO2Xk(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderSubmit$lambda$114(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qHkjCHbXEP1lXopakZQ7HlQ-Qjw(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37$lambda$36(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhyZAlymgquMGht7fhmaPS3-yBQ(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderRestartCamera$lambda$27$lambda$26(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qz_K9JxREQAo6OjA-V_Kbq8lZT0(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderRestartCamera$lambda$27(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ra1FI2Weub6fUwqhVLMAKA3cNBk(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderSubmit$lambda$112$lambda$110(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rzGM6M0U6Juy9-GnOA2dG3DLYXE(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWebRtcFinished$lambda$94(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$slK--ZMmbxENhh-TEpWYLwco1us(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCaptureTransition$lambda$85(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tjbiGOI_j5NvAPRL4ru6aMCZ1BY(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCaptureFaceDetected$lambda$62(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$trFOlFS8i5rrLTwsFzS5pqbTvpI(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow$lambda$117(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uS11B9kV73CqjW4nbuE2KWjaMdg(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$22(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uquay7kZ1VYP8a0w2W05ghkOHH0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vMEgXWck0v6OhTh9EzazwAIro2Q(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$51(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vaaWjCfsyXcSL02z8kbgka7HiGI(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderFinalizeWebRtc$lambda$88$lambda$87(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$veTer9q7U0nZhkJps8-v2oi9WN8(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowInstructions$lambda$4(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vm3I5amqf5hSi-LuCKnIRvXCIPQ(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$11(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w2jt5AFjmM8dPIAgX4ABlqRvs48(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowInstructions$lambda$3(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w2zvFwp3HSuSi0nEqzBayskl7iI(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderReviewCaptures$lambda$107$lambda$106(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wZe9dFDuKW9OgwzOIL_zzElR5_U(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$25(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wq0eIIQVcqElttMx6BUOSEDqvTk(ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderSubmit$lambda$112$lambda$111(ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xJfK8213JE5hq_zz4aotuLBS3is(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed$lambda$13$lambda$12(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xWj77FXMdgka6ZRkJlAvuAzOYHw(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture$lambda$53(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xgYA6IsugtBGDtZPqt4Ya0nsvb4(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToManualCapture$lambda$70(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yd1MBvsY8WTweBbf6jJu8hPnO7Q(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderReviewCaptures$lambda$107(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yk34yGRT_kcUJ6TVWQOBLJdvcbg(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToManualCapture$lambda$69$lambda$68(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zKdc8DlXkKPWyi20_qBzT2eKv7w(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$29$lambda$28(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zZBP1hP5Kfmh9vyR-K6DN9F5hv0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose$lambda$21(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitVerificationWorker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webRtcWorkerFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieAnalyzeWorker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestWorkflow"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localVideoCaptureRenderer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraXControllerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2ControllerFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatsManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directFileUploader"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfiePoseManagerFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryThemeManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieEventLogger"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    move-object/from16 v0, p0

    .line 90
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 91
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->submitVerificationWorker:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;

    .line 92
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcWorkerFactory:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;

    .line 93
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 94
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 95
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->localVideoCaptureRenderer:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;

    .line 96
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 97
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 98
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    .line 99
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 100
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->directFileUploader:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    .line 101
    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfiePoseManagerFactory:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;

    .line 102
    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->inquiryThemeManager:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    .line 103
    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 105
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 128
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt;->getWebRtcManagerBridge()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSelfieEventLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getSelfiePoseManager$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    return-object p0
.end method

.method public static final synthetic access$getWebRtcManager$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    return-object p0
.end method

.method public static final synthetic access$nextState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->nextState(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setErrorOutput(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setErrorOutput(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setWebRtcErrorOutput(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setWebRtcErrorOutput(Lcom/squareup/workflow1/WorkflowAction$Updater;)V

    return-void
.end method

.method private final isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z
    .locals 3

    .line 1810
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object p1

    .line 1811
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedTooManyTimesToRetry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1812
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedAtLeastOnce()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1813
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1810
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->isVideo-0E7RQCE(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 1814
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final nextState(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ":",
            "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
            ">(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "*>.Updater;TT;",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 2005
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logPhotoCaptured(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)V

    .line 2008
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFileUploadUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2009
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    if-eqz v3, :cond_1

    .line 2010
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->directFileUploader:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadImageAsync(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 2013
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 2015
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v4, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2018
    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 2020
    :cond_3
    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 2022
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2025
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    if-nez v3, :cond_4

    const-string v3, "selfiePoseManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->loadPoseAsync(I)V

    .line 2027
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->isLast()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v7, v4

    .line 2030
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v4

    move-object v8, v5

    .line 2031
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v5

    move-object v11, v8

    .line 2032
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v8

    .line 2033
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v9

    .line 2034
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v10

    .line 2036
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v12

    .line 2037
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getAutoCaptureSupported()Z

    move-result v13

    .line 2028
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    invoke-direct/range {v3 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Z)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    :goto_2
    move-object v5, v3

    goto/16 :goto_5

    :cond_6
    move-object v8, v5

    .line 2039
    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2042
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v2, v3, :cond_7

    .line 2046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2047
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v15

    .line 2048
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v13

    .line 2049
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v16

    .line 2050
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v17

    .line 2053
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v18

    .line 2054
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v19

    .line 2043
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v21, 0x83

    const/16 v22, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 2058
    :cond_7
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    .line 2061
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getAutoCaptureSupported()Z

    move-result v6

    .line 2062
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v7

    move-object v11, v8

    .line 2063
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v8

    .line 2064
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v10

    .line 2065
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v5

    .line 2066
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v12

    .line 2067
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v13

    move-object/from16 v23, v11

    move-object v11, v5

    move-object/from16 v5, v23

    .line 2058
    invoke-direct/range {v3 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    :goto_3
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_2

    .line 2070
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v2, v3, :cond_a

    .line 2071
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    .line 2076
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v2

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    if-ne v2, v5, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0xbb8

    .line 2081
    :goto_4
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v9

    .line 2082
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v10

    .line 2083
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v12

    .line 2084
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v13

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2071
    invoke-direct/range {v3 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;-><init>(Ljava/util/List;JZZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_2

    .line 2086
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v2, v3, :cond_b

    .line 2087
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    .line 2089
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    .line 2090
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v6

    .line 2091
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v8

    .line 2092
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v9

    .line 2087
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_2

    .line 2098
    :cond_b
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v6

    .line 2099
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v7

    .line 2100
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v9

    const/4 v5, 0x0

    move-object/from16 v3, p1

    .line 2095
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->reviewStateIfNeeded(Lcom/squareup/workflow1/WorkflowAction$Updater;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v3

    goto/16 :goto_2

    :goto_5
    if-nez v1, :cond_c

    return-object v5

    .line 2107
    :cond_c
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    .line 2109
    move-object/from16 v1, p2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v6

    .line 2110
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v7

    .line 2111
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    .line 2112
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v9

    .line 2107
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v4
.end method

.method private final onWorkflowCancelled()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->closeWebRtcConnection()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    invoke-interface {v0}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;->resetStats()V

    return-void
.end method

.method private final renderAcquireNextPose(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 489
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetch_pose_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 490
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v1, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;ILcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v7

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v11

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintVerifying()Ljava/lang/String;

    move-result-object v15

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintAutoCaptureTimeout()Ljava/lang/String;

    move-result-object v14

    .line 522
    new-instance v16, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$AcquireNextPose;

    .line 523
    sget-object v17, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v18

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v19

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v20

    .line 522
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda22;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda22;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda33;

    invoke-direct {v3, v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda33;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v18

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v19

    .line 561
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v20

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 564
    invoke-static {v1, v2, v3, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    .line 565
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v25

    .line 566
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v27

    .line 568
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 569
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 582
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v33

    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->isFlashEnabled()Z

    move-result v34

    .line 586
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v6, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v35

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v43

    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v44

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getDisclaimer()Ljava/lang/String;

    move-result-object v12

    .line 512
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    .line 522
    move-object/from16 v17, v16

    check-cast v17, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    .line 562
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda44;

    invoke-direct {v5, v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda44;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    .line 563
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda55;

    invoke-direct {v8, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda55;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 595
    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda66;

    move-object/from16 v10, p1

    invoke-direct {v9, v0, v1, v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda66;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    .line 570
    new-instance v10, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda77;

    invoke-direct {v10, v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda77;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    .line 585
    new-instance v38, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda88;

    invoke-direct/range {v38 .. v38}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda88;-><init>()V

    const/16 v47, 0x40

    const/16 v48, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v30, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v21, v5

    .line 512
    invoke-direct/range {v6 .. v48}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lkotlin/jvm/functions/Function1;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZLkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/camera/selfie/Pose;ZZZLcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v6
.end method

.method private static final renderAcquireNextPose$lambda$17(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/camera/selfie/Pose;Z)Lkotlin/Unit;
    .locals 1

    const-string p3, "<unused var>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 529
    move-object p2, p1

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda94;

    invoke-direct {p3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda94;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p1, v0}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 528
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 538
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 533
    :cond_1
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 532
    invoke-direct {p0, p1, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->nextState(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 536
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$19(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 541
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda78;

    invoke-direct {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda78;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 540
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$19$lambda$18(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 543
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->deleteAllSelfies(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 545
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 546
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v3

    .line 547
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getStartSelfieTimestamp()J

    move-result-wide v4

    const/4 v1, 0x0

    .line 548
    invoke-static {p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v7

    .line 549
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    .line 550
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->isFlashEnabled()Z

    move-result v9

    .line 551
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getPosesNeeded()Ljava/util/List;

    move-result-object v10

    .line 552
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v11

    .line 553
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getAutoCaptureSupported()Z

    move-result v12

    .line 544
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Z)V

    invoke-virtual {p0, v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 555
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$20(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 562
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$21(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 563
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$22(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 600
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 596
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$24(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;
    .locals 2

    const-string v0, "facingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 572
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda76;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda76;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 571
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$24$lambda$23(Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 v0, 0x0

    .line 574
    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    .line 573
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 577
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$25(Z)Lkotlin/Unit;
    .locals 0

    .line 587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    .line 1374
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "per_pose_capture_timeout_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1375
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1411
    :cond_0
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v1

    .line 1412
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    .line 1413
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isFlashEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1414
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v3

    sget-object v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Disabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v3, v7, :cond_1

    .line 1415
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Enabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    goto :goto_0

    .line 1417
    :cond_1
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v3

    goto :goto_0

    .line 1420
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Disabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    :goto_0
    move-object v7, v3

    .line 1423
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    .line 1424
    move-object v3, v2

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 1425
    iget-object v10, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 1426
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 1427
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v12

    .line 1428
    sget-object v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Disabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v7, v13, :cond_4

    .line 1429
    sget-object v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v7, v13, :cond_3

    goto :goto_1

    :cond_3
    move v13, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v9

    .line 1425
    :goto_2
    invoke-interface {v10, v11, v12, v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object v10

    check-cast v10, Lcom/squareup/workflow1/Worker;

    .line 1424
    new-instance v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda79;

    invoke-direct {v11, v4, v5, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda79;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 2677
    const-class v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12

    const-string v13, ""

    invoke-static {v3, v10, v12, v13, v11}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1475
    :cond_5
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;->toHintMessage(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_6
    move-object v10, v6

    .line 1477
    :goto_3
    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/Pose;->Left:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v0, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookLeft()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v11, v3

    goto :goto_5

    .line 1478
    :cond_7
    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/Pose;->Right:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v0, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookRight()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1479
    :cond_8
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v11, v10

    goto :goto_5

    .line 1480
    :cond_9
    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v0, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v11, v6

    .line 1484
    :goto_5
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v12

    aget v3, v3, v12

    if-eq v3, v9, :cond_f

    const/4 v12, 0x2

    if-eq v3, v12, :cond_e

    const/4 v12, 0x3

    if-eq v3, v12, :cond_d

    const/4 v12, 0x4

    if-eq v3, v12, :cond_c

    const/4 v12, 0x5

    if-ne v3, v12, :cond_b

    .line 1485
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_6

    .line 1484
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1489
    :cond_c
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_6

    .line 1488
    :cond_d
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_6

    .line 1487
    :cond_e
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_6

    .line 1486
    :cond_f
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    :goto_6
    move-object/from16 v16, v3

    .line 1492
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getManualCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1494
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v7, v3, :cond_10

    .line 1495
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v7, v3, :cond_10

    .line 1498
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    .line 1497
    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda80;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda80;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;)V

    move-object v2, v3

    move-object v0, v4

    new-instance v14, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda81;

    invoke-direct {v14, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda81;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 1520
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v1

    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 1498
    invoke-direct/range {v12 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    goto :goto_7

    :cond_10
    move-object v0, v4

    move-object/from16 v3, v16

    .line 1524
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    .line 1526
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    .line 1524
    invoke-direct {v1, v3, v4, v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZ)V

    move-object v12, v1

    check-cast v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 1531
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getManualCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1532
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->runManualCaptureEnabledChecker(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 1535
    :cond_11
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v7, v1, :cond_12

    .line 1536
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$3;

    invoke-direct {v1, v2, v0, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$3;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v3, "wait_to_capture_with_flash_on"

    invoke-virtual {v2, v3, v1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1549
    :cond_12
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v7, v1, :cond_13

    .line 1550
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$4;

    invoke-direct {v1, v2, v0, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$4;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v3, "turn_off_flash"

    invoke-virtual {v2, v3, v1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1563
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1568
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    move-object v3, v10

    .line 1572
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1573
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v1

    .line 1576
    invoke-static {v2, v8, v9, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1578
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move v6, v9

    .line 1579
    invoke-static/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1588
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1589
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1590
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object/from16 v19, v7

    .line 1591
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getAutoCaptureSupported()Z

    move-result v7

    move v15, v6

    move-object v6, v3

    .line 1592
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 1593
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getPoseScore()F

    move-result v21

    .line 1594
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v22

    .line 1595
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1596
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isFlashEnabled()Z

    move-result v24

    .line 1597
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v20, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    move-object/from16 v15, v20

    check-cast v15, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v8, v15}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v8

    .line 1598
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v15

    move-object/from16 v20, v1

    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v15, v1, :cond_15

    .line 1599
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v1

    sget-object v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v1, v15, :cond_14

    goto :goto_8

    :cond_14
    const/16 v27, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/16 v27, 0x1

    .line 1600
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isDimLightConditions()Z

    move-result v26

    .line 1601
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v1

    sget-object v15, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v1, v15, :cond_16

    const/16 v29, 0x1

    goto :goto_a

    :cond_16
    const/16 v29, 0x0

    :goto_a
    move/from16 v25, v8

    move-object v8, v12

    .line 1565
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda82;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda82;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    move-object/from16 v17, v5

    move-object v5, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v13

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda83;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda83;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda84;

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda84;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x8000000

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderCapture$lambda$75(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 2

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda41;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda41;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final renderCapture$lambda$75$lambda$74(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    if-nez v4, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1436
    :cond_1
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    if-eqz v3, :cond_4

    .line 1437
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->getSelfie()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1438
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->getSelfie()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1439
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logPhotoCapturing(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)V

    .line 1441
    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 1440
    invoke-direct {v1, v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->nextState(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1438
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1446
    :cond_3
    sget-object v20, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    const v23, 0xdfff

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1445
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1451
    :cond_4
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    if-eqz v3, :cond_6

    .line 1452
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v1

    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-ne v1, v3, :cond_5

    .line 1455
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v6

    .line 1456
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v7

    .line 1457
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v22

    const/16 v23, 0x7fb9

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1453
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_1

    .line 1461
    :cond_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v5

    .line 1462
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v6

    .line 1463
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v7

    .line 1464
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v22

    const/16 v23, 0x7ff8

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1460
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_1

    .line 1468
    :cond_6
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    if-eqz v2, :cond_7

    .line 1469
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;->getError()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setErrorOutput(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V

    .line 1471
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1435
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderCapture$lambda$77(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "absolutePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 1504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1505
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 1500
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v4, p1

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/camera/selfie/Pose;JLjava/lang/String;)V

    .line 1507
    invoke-virtual {p2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 1508
    move-object p1, p3

    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p4, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 1507
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 1515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCapture$lambda$77$lambda$76(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 1511
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 1509
    invoke-direct {p0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->nextState(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCapture$lambda$78(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setErrorOutput(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V

    .line 1518
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCapture$lambda$79(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 1574
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCapture$lambda$80(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1575
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCapture$lambda$81(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1585
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1581
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderCaptureTransition(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 1614
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 1628
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getNextState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v1

    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1629
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->COMPLETE_WITH_CAPTURE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1631
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getCompletedPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v1

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    .line 1632
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1631
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1636
    :cond_2
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1635
    :cond_3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1634
    :cond_4
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1633
    :cond_5
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1640
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 1617
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda51;

    invoke-direct {v7, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda51;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    invoke-direct {v6, v7, v3, v1, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 1642
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1643
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1646
    invoke-static {v2, v1, v3, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1647
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1648
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1649
    invoke-static/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1658
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1659
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1660
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 1665
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1666
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->isFlashOn()Z

    move-result v24

    .line 1667
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1617
    move-object v8, v6

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 1611
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda52;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda52;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda53;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda53;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda54;

    move-object/from16 v6, p1

    invoke-direct {v15, v0, v2, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda54;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderCaptureTransition$lambda$83(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 1619
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 1620
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda110;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda110;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 1619
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 1627
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCaptureTransition$lambda$83$lambda$82(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getNextState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 1623
    invoke-virtual {p0, v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1625
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCaptureTransition$lambda$84(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 1644
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCaptureTransition$lambda$85(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1645
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCaptureTransition$lambda$86(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1655
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1651
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1657
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderCountdownToCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1149
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1150
    move-object v0, v2

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    .line 1151
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 1152
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 1153
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v7

    .line 1151
    invoke-interface {v4, v5, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object v4

    check-cast v4, Lcom/squareup/workflow1/Worker;

    .line 1150
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda8;

    move-object/from16 v7, p2

    invoke-direct {v5, v3, v2, v7, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    .line 2669
    const-class v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    const-string v9, ""

    invoke-static {v0, v4, v8, v9, v5}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    .line 1185
    :goto_0
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCountDown()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "countdown_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;

    const/4 v5, 0x0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v33, v3

    move-object v3, v0

    move-object/from16 v0, v33

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v8, v3}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1221
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;->toHintMessage(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    .line 1222
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 1227
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v7

    .line 1230
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;

    .line 1231
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCountDown()I

    move-result v9

    .line 1232
    sget-object v10, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1233
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v11

    sget-object v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    .line 1230
    invoke-direct {v8, v9, v10, v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;-><init>(ILcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 1235
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1236
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 1239
    invoke-static {v2, v6, v12, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1240
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1241
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1242
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1251
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1252
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1253
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object/from16 v17, v4

    move-object v4, v7

    .line 1254
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getAutoCaptureSupported()Z

    move-result v7

    move-object/from16 v19, v6

    move-object v6, v3

    .line 1255
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 1256
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPoseScore()F

    move-result v21

    .line 1257
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v22

    .line 1258
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1259
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled()Z

    move-result v24

    .line 1260
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v15, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v13, v15}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1261
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isDimLightConditions()Z

    move-result v26

    .line 1230
    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-object/from16 v20, v12

    .line 1224
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda9;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda9;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda10;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda12;

    invoke-direct {v15, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderCountdownToCapture$lambda$64(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 7

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda93;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda93;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final renderCountdownToCapture$lambda$64$lambda$63(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1160
    :cond_1
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    if-nez v3, :cond_4

    .line 1161
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    if-eqz v3, :cond_2

    .line 1162
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;->getError()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setErrorOutput(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1164
    :cond_2
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    if-eqz v3, :cond_3

    .line 1166
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v9

    .line 1167
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v10

    .line 1168
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getStartCaptureTimestamp()J

    move-result-wide v11

    .line 1169
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v16

    .line 1170
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getStartSelfieTimestamp()J

    move-result-wide v14

    const/4 v3, 0x0

    .line 1171
    invoke-static {v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v17

    .line 1172
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v18

    .line 1173
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPoseScore()F

    move-result v7

    .line 1174
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v8

    .line 1175
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v19

    .line 1176
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled()Z

    move-result v20

    .line 1177
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v21

    .line 1165
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v22, 0x83

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_1

    .line 1159
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1181
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderCountdownToCapture$lambda$65(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 1237
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToCapture$lambda$66(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1238
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToCapture$lambda$67(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1248
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1244
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderCountdownToManualCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    .line 1270
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    .line 1272
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    .line 1273
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1272
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1277
    :cond_1
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1276
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1275
    :cond_3
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1274
    :cond_4
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    :goto_0
    move-object v11, v3

    .line 1280
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "countdown_to_manual_capture_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;

    const/4 v14, 0x0

    invoke-direct {v5, v2, v4, v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3, v5}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1299
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;->toHintMessage(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_5
    move-object v15, v14

    :goto_1
    if-nez v15, :cond_6

    .line 1300
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_6
    move-object/from16 v16, v15

    .line 1305
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v17

    .line 1308
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v3

    if-nez v3, :cond_7

    .line 1309
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    .line 1308
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;

    move-object/from16 v5, p2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda17;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;)V

    move-object v2, v3

    move-object v0, v4

    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda18;

    invoke-direct {v9, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 1329
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v1

    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x1

    .line 1309
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZ)V

    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 1333
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;

    .line 1334
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v3

    .line 1336
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    .line 1333
    invoke-direct {v1, v3, v11, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;-><init>(ILcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    :goto_3
    move-object v8, v7

    .line 1339
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1340
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    const/4 v1, 0x0

    .line 1343
    invoke-static {v2, v1, v6, v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    move-object/from16 v5, v16

    .line 1344
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1345
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1346
    invoke-static/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1355
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1356
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1357
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 1358
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getAutoCaptureSupported()Z

    move-result v7

    move-object/from16 v19, v3

    .line 1359
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 1362
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1363
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled()Z

    move-result v24

    .line 1364
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v12, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v12, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v6, v12}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1365
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isDimLightConditions()Z

    move-result v26

    .line 1302
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda19;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda19;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda20;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda20;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object v6, v15

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda21;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda21;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v33, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v33

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderCountdownToManualCapture$lambda$69(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "absolutePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 1315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1316
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 1311
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v4, p1

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/camera/selfie/Pose;JLjava/lang/String;)V

    .line 1318
    invoke-virtual {p2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 1319
    move-object p1, p3

    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda109;

    invoke-direct {p2, p3, p4, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda109;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 1318
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 1323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToManualCapture$lambda$69$lambda$68(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    invoke-direct {p0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->nextState(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToManualCapture$lambda$70(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setErrorOutput(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V

    .line 1326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToManualCapture$lambda$71(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 1341
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToManualCapture$lambda$72(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1342
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToManualCapture$lambda$73(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1352
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1348
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderFinalizeWebRtc(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1676
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda97;

    move-object/from16 v6, p2

    invoke-direct {v5, v2, v0, v1, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda97;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;)V

    invoke-interface {v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->stopRecording(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 1696
    :goto_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 1701
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->FINALIZING:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1703
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v5

    sget-object v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 1699
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda98;

    invoke-direct {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda98;-><init>()V

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v3, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 1705
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1706
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 1709
    invoke-static {v2, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1710
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1711
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1712
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1721
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1722
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1723
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 1728
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1730
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v12, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v12, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v6, v12}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1699
    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 1693
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda100;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda100;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda101;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda101;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda102;

    invoke-direct {v15, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda102;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v8

    move-object v8, v7

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderFinalizeWebRtc$lambda$88(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 1678
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda72;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda72;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 1677
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 1691
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeWebRtc$lambda$88$lambda$87(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logWebRtcStop(Ljava/lang/String;)V

    .line 1680
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    .line 1681
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v2

    .line 1683
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v4

    .line 1684
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getStartSelfieTimestamp()J

    move-result-wide v5

    const/4 p1, 0x0

    .line 1685
    invoke-static {p4, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v7

    .line 1686
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    move-object v3, p3

    .line 1680
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    invoke-virtual {p4, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1688
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->closeWebRtcConnection()V

    .line 1689
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeWebRtc$lambda$89()Lkotlin/Unit;
    .locals 1

    .line 1700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderFinalizeWebRtc$lambda$90(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 1707
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeWebRtc$lambda$91(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1708
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeWebRtc$lambda$92(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1718
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1714
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1720
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderRestartCamera(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->closeWebRtcConnection()V

    .line 612
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$RestartCameraScreen;

    .line 613
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda16;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda16;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)V

    .line 612
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$RestartCameraScreen;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v0
.end method

.method private static final renderRestartCamera$lambda$27(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)Lkotlin/Unit;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 615
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda70;

    invoke-direct {v0, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda70;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 614
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 624
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderRestartCamera$lambda$27$lambda$26(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v0, 0x0

    .line 617
    invoke-static {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 618
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v5

    .line 619
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v6

    .line 620
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 616
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderReviewCaptures(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1853
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;

    .line 1854
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;

    .line 1855
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    if-nez v5, :cond_0

    .line 1856
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v7, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_title:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 1858
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v8, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_description:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelFront()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 1860
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_front:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelLeft()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 1862
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v10, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_left:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelRight()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    .line 1864
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v11, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_right:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelUp()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 1866
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_up:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelDown()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    .line 1868
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v13, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_down:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageBtnSubmit()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    .line 1870
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v14, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_btn_submit:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageBtnRetake()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    .line 1872
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v15, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_btn_retake:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    .line 1854
    invoke-direct/range {v4 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    .line 1874
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getSelfiesToReview()Ljava/util/List;

    move-result-object v3

    move-object v6, v4

    .line 1875
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v4

    .line 1876
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v7

    move-object v8, v6

    .line 1877
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda57;

    invoke-direct {v6, v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda57;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    move-object v9, v5

    move-object v5, v7

    .line 1893
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda58;

    move-object/from16 v10, p1

    invoke-direct {v7, v2, v0, v10, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda58;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    move-object v1, v8

    .line 1905
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda59;

    invoke-direct {v8, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda59;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    move-object v11, v1

    move-object v1, v9

    .line 1908
    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda60;

    invoke-direct {v9, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda60;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 1911
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCheckPageNavBarTitle()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    .line 1853
    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v3
.end method

.method private static final renderReviewCaptures$lambda$105(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 2

    .line 1878
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 1879
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda99;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda99;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 1878
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 1892
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderReviewCaptures$lambda$105$lambda$104(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    move-object v1, v0

    .line 1882
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    move-object v2, v1

    .line 1883
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v1

    move-object v3, v2

    .line 1884
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    .line 1885
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v3

    .line 1886
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getStartSelfieTimestamp()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 1887
    invoke-static {p1, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    .line 1888
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1882
    invoke-direct/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1890
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderReviewCaptures$lambda$107(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 1895
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda56;

    invoke-direct {v0, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda56;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 1894
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 1904
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderReviewCaptures$lambda$107$lambda$106(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1896
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v0, 0x0

    .line 1897
    invoke-static {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 1898
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v5

    .line 1899
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v6

    .line 1900
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1896
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1902
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderReviewCaptures$lambda$108(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 1906
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    .line 1907
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderReviewCaptures$lambda$109(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1909
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1910
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderShowInstructions(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getPrompt()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getDisclosure()Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getStartButton()Ljava/lang/String;

    move-result-object v7

    .line 269
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v10

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v2

    .line 271
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfieCenterPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v8

    :cond_0
    :goto_0
    move-object v9, v8

    goto :goto_2

    .line 273
    :cond_1
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 274
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfiePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v8

    goto :goto_0

    .line 276
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v8

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v11

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v12

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getPromptPageNavBarTitle()Ljava/lang/String;

    move-result-object v13

    .line 245
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;

    .line 246
    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda65;

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    invoke-direct {v15, v1, v0, v2, v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda65;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)V

    .line 259
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda67;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda67;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    .line 262
    new-instance v14, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda68;

    invoke-direct {v14, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda68;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v18, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda69;

    invoke-direct/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda69;-><init>()V

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v16, v2

    .line 245
    invoke-direct/range {v3 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method private static final renderShowInstructions$lambda$2(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 248
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda61;

    invoke-direct {v1, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda61;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 247
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowInstructions$lambda$2$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logCameraLoading()V

    .line 250
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 251
    invoke-static {p3, v2, p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState$default(Lcom/squareup/workflow1/WorkflowAction$Updater;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v3

    .line 252
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v4

    .line 253
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v5

    .line 254
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 250
    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowInstructions$lambda$3(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 260
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowInstructions$lambda$4(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 263
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowInstructions$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final renderShowPoseHint(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 759
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 763
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 764
    const-string v2, "Pose hint cannot be shown for center pose"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 763
    :cond_1
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Down:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    goto :goto_0

    .line 762
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Up:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    goto :goto_0

    .line 761
    :cond_3
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Right:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    goto :goto_0

    .line 760
    :cond_4
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Left:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    .line 766
    :goto_0
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v8, :cond_9

    if-eq v9, v7, :cond_8

    if-eq v9, v6, :cond_7

    if-eq v9, v5, :cond_6

    if-ne v9, v4, :cond_5

    .line 771
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookDown()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 766
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 770
    :cond_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookUp()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 769
    :cond_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookRight()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 768
    :cond_8
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookLeft()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 767
    :cond_9
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintPoseNotCentered()Ljava/lang/String;

    move-result-object v9

    .line 776
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v10

    .line 780
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-eq v3, v8, :cond_e

    if-eq v3, v7, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_b

    if-ne v3, v4, :cond_a

    .line 785
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_2

    .line 780
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 784
    :cond_b
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_2

    .line 783
    :cond_c
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_2

    .line 782
    :cond_d
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_2

    .line 781
    :cond_e
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 813
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    .line 779
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda28;

    move-object/from16 v7, p2

    invoke-direct {v6, v2, v0, v7, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda28;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    invoke-direct {v5, v6, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;-><init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    move-object v4, v10

    .line 815
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 816
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 819
    invoke-static {v2, v3, v8, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 820
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 821
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move-object v6, v5

    move-object v5, v9

    .line 822
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 831
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 832
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 833
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 834
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getAutoCaptureSupported()Z

    move-result v7

    move-object/from16 v17, v3

    .line 835
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 838
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 839
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->isFlashEnabled()Z

    move-result v24

    .line 840
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v15, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v13, v15}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 779
    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-object/from16 v20, v12

    .line 773
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda29;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda29;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda30;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda30;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda31;

    invoke-direct {v15, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda31;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v19, v8

    move-object v8, v6

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderShowPoseHint$lambda$42(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 788
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 789
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda32;

    invoke-direct {v1, p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda32;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 788
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 812
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowPoseHint$lambda$42$lambda$41(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getPosesNeeded()Ljava/util/List;

    move-result-object v7

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v6

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getAutoCaptureSupported()Z

    move-result v10

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v13

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getStartSelfieTimestamp()J

    move-result-wide v11

    const/4 v1, 0x0

    .line 797
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v14

    .line 798
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v15

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v16

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->isFlashEnabled()Z

    move-result v17

    .line 803
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    if-nez v1, :cond_0

    const-string v1, "selfiePoseManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->getPerPoseTimeoutMs()J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object/from16 v19, v2

    .line 790
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    const/16 v21, 0x2001

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 810
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderShowPoseHint$lambda$43(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 817
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowPoseHint$lambda$44(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 818
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowPoseHint$lambda$45(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 828
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 824
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 830
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderStartCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    .line 850
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 851
    move-object v0, v2

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    .line 852
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 853
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 854
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v8

    .line 852
    invoke-interface {v1, v3, v8, v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 851
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda34;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda34;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 2645
    const-class v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    const-string v9, ""

    invoke-static {v0, v1, v8, v9, v3}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 905
    :cond_0
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v1

    .line 906
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    .line 907
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getManualCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 910
    invoke-direct {v4, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->runManualCaptureEnabledChecker(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 913
    :cond_1
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    const/4 v10, 0x3

    if-eq v8, v10, :cond_4

    const/4 v10, 0x4

    if-eq v8, v10, :cond_3

    const/4 v10, 0x5

    if-ne v8, v10, :cond_2

    .line 914
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 913
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 918
    :cond_3
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 917
    :cond_4
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 916
    :cond_5
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 915
    :cond_6
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    :goto_0
    move-object v14, v8

    .line 920
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v11

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;->toHintMessage(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v10

    :goto_1
    if-nez v8, :cond_8

    .line 921
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintTakePhoto()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_2

    :cond_8
    move-object/from16 v19, v8

    .line 925
    :goto_2
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v20

    if-eqz v3, :cond_a

    .line 929
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 930
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;

    .line 928
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda35;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda35;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    .line 954
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v3

    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    .line 930
    invoke-direct {v0, v1, v14, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;-><init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-object v3, v0

    move-object v0, v4

    move-object v1, v10

    goto :goto_3

    :cond_9
    move-object v11, v10

    .line 957
    new-instance v10, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    move-object v2, v0

    .line 928
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda36;

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda36;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;)V

    move-object v2, v3

    move-object v1, v11

    move-object v11, v0

    move-object v0, v4

    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda37;

    invoke-direct {v12, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda37;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 976
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 957
    invoke-direct/range {v10 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v10

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    goto :goto_3

    :cond_a
    move-object v0, v4

    move-object v1, v10

    .line 981
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    .line 983
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    .line 981
    invoke-direct {v3, v14, v4, v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZ)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 987
    :goto_3
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 988
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 991
    invoke-static {v2, v7, v9, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 992
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 993
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 994
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1003
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1004
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1005
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 1006
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getAutoCaptureSupported()Z

    move-result v7

    move-object v12, v8

    move-object v8, v3

    .line 1007
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 1008
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getPoseScore()F

    move-result v21

    .line 1009
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v22

    .line 1010
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1011
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled()Z

    move-result v24

    .line 1012
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v15, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v13, v15}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1013
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isDimLightConditions()Z

    move-result v26

    move-object v13, v12

    .line 922
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda38;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda38;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    move-object v15, v13

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda39;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda39;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v17, v15

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda40;

    invoke-direct {v15, v0, v2, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda40;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v33, v17

    move-object/from16 v17, v1

    move-object v1, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v33

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderStartCapture$lambda$47(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 7

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda71;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda71;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final renderStartCapture$lambda$47$lambda$46(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-virtual {v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 861
    :cond_1
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    if-eqz v2, :cond_2

    .line 863
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v12

    .line 864
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v13

    .line 865
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getStartCaptureTimestamp()J

    move-result-wide v5

    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v7

    .line 867
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getStartSelfieTimestamp()J

    move-result-wide v8

    const/4 v2, 0x0

    .line 868
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v14

    .line 869
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v15

    .line 870
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getAutoCaptureSupported()Z

    move-result v16

    .line 871
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->getPoseScore()F

    move-result v10

    .line 872
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v11

    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v17

    .line 874
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled()Z

    move-result v18

    .line 875
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->isDimLightConditions()Z

    move-result v19

    .line 862
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    invoke-direct/range {v4 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;-><init>(JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZ)V

    invoke-virtual {v1, v4}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 878
    :cond_2
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    if-eqz v2, :cond_3

    .line 879
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;->getError()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setErrorOutput(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 881
    :cond_3
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    if-eqz v2, :cond_5

    .line 882
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v2

    sget-object v4, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-ne v2, v4, :cond_4

    .line 886
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v6

    .line 887
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v7

    .line 888
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v20

    const/16 v21, 0x3f72

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 883
    invoke-static/range {v3 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_1

    .line 893
    :cond_4
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v5

    .line 894
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v6

    .line 895
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v7

    .line 896
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v20

    const/16 v21, 0x3ff0

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 891
    invoke-static/range {v3 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 882
    :goto_1
    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 901
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 860
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderStartCapture$lambda$49(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 932
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 933
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda96;

    invoke-direct {v1, p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda96;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 932
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 952
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$49$lambda$48(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 938
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v6

    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 940
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getAutoCaptureSupported()Z

    move-result v9

    .line 941
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    .line 942
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getStartSelfieTimestamp()J

    move-result-wide v10

    const/4 v2, 0x0

    .line 943
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v12

    .line 944
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v13

    .line 945
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v14

    .line 946
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled()Z

    move-result v15

    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isDimLightConditions()Z

    move-result v16

    .line 936
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 949
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logManualCapturing(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;)V

    .line 950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderStartCapture$lambda$51(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "absolutePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 964
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 959
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v4, p1

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/camera/selfie/Pose;JLjava/lang/String;)V

    .line 966
    invoke-virtual {p2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 967
    move-object p1, p3

    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda108;

    invoke-direct {p2, p3, p4, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda108;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 966
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$51$lambda$50(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    invoke-direct {p0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->nextState(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 969
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$52(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setErrorOutput(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V

    .line 974
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$53(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 989
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$54(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 990
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$55(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1000
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 996
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1002
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderStartCaptureFaceDetected(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1022
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 1023
    move-object v3, v2

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 1024
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 1025
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 1026
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v8

    .line 1024
    invoke-interface {v6, v7, v8, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object v6

    check-cast v6, Lcom/squareup/workflow1/Worker;

    .line 1023
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda45;

    move-object/from16 v8, p2

    invoke-direct {v7, v0, v2, v8, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda45;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    .line 2653
    const-class v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v3, v6, v9, v4, v7}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    .line 1058
    :goto_0
    move-object v3, v2

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    sget-object v9, Lcom/squareup/workflow1/Worker;->Companion:Lcom/squareup/workflow1/Worker$Companion;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/squareup/workflow1/Worker$Companion;->timer$default(Lcom/squareup/workflow1/Worker$Companion;JLjava/lang/String;ILjava/lang/Object;)Lcom/squareup/workflow1/Worker;

    move-result-object v6

    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda46;

    invoke-direct {v7, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda46;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    .line 2661
    const-class v9, Lcom/squareup/workflow1/Worker;

    sget-object v10, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v11, Lkotlin/Unit;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v3, v6, v9, v4, v7}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1106
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 1107
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintHoldStill()Ljava/lang/String;

    move-result-object v3

    .line 1108
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintHoldStill()Ljava/lang/String;

    move-result-object v6

    .line 1109
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    .line 1110
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1111
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v10

    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    .line 1109
    invoke-direct {v7, v9, v10, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZ)V

    .line 1114
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1115
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v9

    .line 1118
    invoke-static {v2, v5, v11, v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1119
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1120
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move-object v11, v9

    .line 1121
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1130
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1131
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1132
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object v15, v7

    .line 1133
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getAutoCaptureSupported()Z

    move-result v7

    move-object/from16 v17, v5

    move-object v5, v3

    .line 1134
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 1135
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPoseScore()F

    move-result v21

    .line 1136
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v22

    .line 1137
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1138
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v24

    move-object/from16 v19, v3

    .line 1139
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v20, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    move-object/from16 v25, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v3

    .line 1140
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isDimLightConditions()Z

    move-result v26

    .line 1109
    move-object v8, v15

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-object/from16 v4, v25

    move/from16 v25, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v12

    .line 1103
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda47;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda47;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    move-object/from16 v20, v13

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda48;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda48;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda49;

    invoke-direct {v15, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda49;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderStartCaptureFaceDetected$lambda$57(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 7

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda43;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda43;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$57$lambda$56(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    if-nez v2, :cond_2

    .line 1033
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    if-eqz v2, :cond_0

    .line 1034
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;->getError()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setErrorOutput(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1036
    :cond_0
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    if-eqz v2, :cond_1

    .line 1038
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v4

    .line 1039
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPosesNeeded()Ljava/util/List;

    move-result-object v7

    .line 1040
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v8

    .line 1041
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartCaptureTimestamp()J

    move-result-wide v9

    .line 1042
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v14

    .line 1043
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartSelfieTimestamp()J

    move-result-wide v12

    const/4 v2, 0x0

    .line 1044
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v15

    .line 1045
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v16

    .line 1046
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v5

    .line 1047
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v6

    .line 1048
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v17

    .line 1049
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v18

    .line 1050
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v19

    .line 1037
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v20, 0x81

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1054
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$59(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/Unit;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda75;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda75;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$59$lambda$58(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p2

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v2, p0

    .line 1061
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logAutoCaptureCountdown(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;)V

    .line 1064
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 1065
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v2, v3, :cond_2

    .line 1068
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPosesNeeded()Ljava/util/List;

    move-result-object v10

    .line 1069
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v9

    .line 1070
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartCaptureTimestamp()J

    move-result-wide v11

    .line 1071
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v16

    .line 1072
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartSelfieTimestamp()J

    move-result-wide v14

    .line 1073
    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v17

    .line 1074
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v18

    .line 1075
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getAutoCaptureSupported()Z

    move-result v13

    .line 1076
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPoseScore()F

    move-result v7

    .line 1077
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v8

    .line 1078
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v19

    .line 1079
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v20

    .line 1080
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isDimLightConditions()Z

    move-result v23

    .line 1067
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    const/16 v24, 0x6001

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_1

    .line 1085
    :cond_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPosesNeeded()Ljava/util/List;

    move-result-object v16

    .line 1086
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v17

    .line 1087
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartCaptureTimestamp()J

    move-result-wide v9

    .line 1088
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v11

    .line 1089
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartSelfieTimestamp()J

    move-result-wide v12

    .line 1090
    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v18

    .line 1091
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v19

    .line 1092
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getAutoCaptureSupported()Z

    move-result v20

    .line 1093
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPoseScore()F

    move-result v14

    .line 1094
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v15

    .line 1095
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v21

    .line 1096
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v22

    .line 1097
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isDimLightConditions()Z

    move-result v23

    .line 1083
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 1066
    :goto_1
    invoke-virtual {v0, v5}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$60(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 1116
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$61(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1117
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$62(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1127
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1123
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderSubmit(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1920
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1922
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getRecoverableSubmitError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1923
    move-object v3, v1

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 1924
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->submitVerificationWorker:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;

    .line 1925
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 1926
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v7

    .line 1927
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromComponent()Ljava/lang/String;

    move-result-object v8

    .line 1928
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v9

    .line 1929
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v12

    .line 1930
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v10

    .line 1931
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFieldKeySelfie()Ljava/lang/String;

    move-result-object v11

    .line 1932
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v13

    .line 1933
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v14

    .line 1934
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getStartSelfieTimestamp()J

    move-result-wide v15

    .line 1935
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFileUploadUrl()Ljava/lang/String;

    move-result-object v17

    .line 1936
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    if-nez v4, :cond_1

    const-string v4, "selfiePoseManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v4

    .line 1924
    :goto_1
    invoke-interface/range {v5 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    move-result-object v4

    check-cast v4, Lcom/squareup/workflow1/Worker;

    .line 1938
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getSubmitAttempt()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "submit_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1923
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda103;

    invoke-direct {v6, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda103;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Z)V

    .line 2679
    const-class v2, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v3, v4, v2, v5, v6}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1958
    :cond_2
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 1963
    new-instance v19, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;

    .line 1964
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getProcessingTitle()Ljava/lang/String;

    move-result-object v20

    .line 1965
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 1966
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getProcessingDescription()Ljava/lang/String;

    move-result-object v22

    .line 1967
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v23

    .line 1968
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v24

    .line 1969
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v25

    .line 1970
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda104;

    invoke-direct {v3, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda104;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 1973
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda105;

    invoke-direct {v4, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda105;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 1976
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getRecordPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->getLoadingPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_2

    :cond_3
    const/16 v28, 0x0

    .line 1977
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getPendingPageNavBarTitle()Ljava/lang/String;

    move-result-object v29

    .line 1978
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v30

    .line 1979
    invoke-static/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCenterSelfieFilePath(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;)Ljava/lang/String;

    move-result-object v31

    .line 1980
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintVerifying()Ljava/lang/String;

    move-result-object v32

    .line 1981
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getRecoverableSubmitError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v33

    .line 1982
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda106;

    invoke-direct {v5, v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda106;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v34, v5

    .line 1963
    invoke-direct/range {v19 .. v34}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lkotlin/jvm/functions/Function0;)V

    check-cast v19, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v19
.end method

.method private static final renderSubmit$lambda$112(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda90;

    invoke-direct {p3, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda90;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-static {p2, v2, p3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 1944
    :cond_0
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda91;

    invoke-direct {v3, p2, p3, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda91;-><init>(ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 1940
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final renderSubmit$lambda$112$lambda$110(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    sget-object p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1943
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderSubmit$lambda$112$lambda$111(ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p4

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 1946
    move-object p0, p1

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->isRecoverableSubmitError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1947
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v11

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_1

    .line 1949
    :cond_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    move-object/from16 p1, p2

    move-object/from16 v0, p3

    invoke-direct {p1, v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1951
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderSubmit$lambda$113(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1971
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1972
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderSubmit$lambda$114(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1974
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1975
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderSubmit$lambda$116(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 1983
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 1984
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda74;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda74;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 1983
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 1992
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderSubmit$lambda$116$lambda$115(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1988
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getSubmitAttempt()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1986
    invoke-static/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1990
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderWaitForCameraFeed(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getHasRequestedCameraPermissions()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    .line 290
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->hasPermission(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v33, v8

    goto :goto_0

    :cond_0
    move/from16 v33, v7

    .line 291
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getHasRequestedAudioPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->isMicPresent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->hasPermission(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v34, v8

    goto :goto_1

    :cond_1
    move/from16 v34, v7

    .line 297
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v9

    .line 302
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v11

    .line 305
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;J)V

    move-object v0, v1

    move-object v1, v3

    .line 371
    sget-object v14, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 372
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    .line 373
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v3, v4, :cond_3

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    move/from16 v16, v7

    .line 374
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getMaxRecordingLengthMs()J

    move-result-wide v17

    .line 305
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda2;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;-><init>(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZJLkotlin/jvm/functions/Function1;)V

    move-object v3, v10

    .line 377
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 378
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v4

    .line 381
    invoke-static {v2, v7, v8, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 382
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 383
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 384
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 393
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 394
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 395
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 399
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v24

    .line 401
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v17, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    move-object/from16 v7, v17

    check-cast v7, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v15, v7}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    if-nez v33, :cond_5

    if-eqz v34, :cond_4

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v28, v8

    .line 305
    :goto_5
    move-object v8, v12

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 298
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda3;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda3;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    move-object/from16 v20, v13

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda4;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda5;

    invoke-direct {v15, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x34000000

    const/16 v32, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v35, v11

    move-object v11, v4

    move-object/from16 v4, v35

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v3

    .line 406
    const-string v4, ""

    const-string v5, "getString(...)"

    if-eqz v33, :cond_8

    move-object v6, v4

    .line 410
    sget-object v4, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 411
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v7

    .line 412
    :goto_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCameraPermissionsRationale()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 413
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v8, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_camera_permission_rationale:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    :cond_7
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 415
    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_camera_permission_denied_rationale:I

    .line 416
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 414
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCameraPermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v9

    .line 419
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCameraPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v10

    .line 420
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 421
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 407
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda6;

    move-object/from16 v11, p2

    invoke-direct {v5, v0, v11, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/16 v18, 0x4e08

    const/16 v19, 0x0

    move-object v1, v3

    const/4 v3, 0x1

    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v19}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->withRequestPermissionsIfNeeded$default(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v1

    return-object v1

    :cond_8
    move-object/from16 v11, p2

    move-object v6, v4

    if-eqz v34, :cond_b

    .line 446
    sget-object v4, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 447
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getMicrophonePermissionsRationale()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 448
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    sget v8, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_mic_permission_rationale:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :cond_9
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 450
    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_mic_permission_denied_rationale:I

    .line 451
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 449
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getMicrophonePermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v9

    .line 454
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getMicrophonePermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v10

    .line 455
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 456
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getMicrophonePermissionsTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v5

    .line 457
    :goto_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 443
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0, v11, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/16 v18, 0xe08

    const/16 v19, 0x0

    move-object v1, v3

    const/4 v3, 0x1

    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v16, "video_capture_mic_permission_request"

    invoke-static/range {v1 .. v19}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->withRequestPermissionsIfNeeded$default(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v1

    return-object v1

    :cond_b
    move-object v1, v3

    return-object v1
.end method

.method private static final renderWaitForCameraFeed$lambda$10(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 380
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$11(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 390
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 386
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$13(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda23;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda23;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$13$lambda$12(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    if-ne v3, v4, :cond_0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    .line 425
    invoke-static/range {v5 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSkipPromptPage()Z

    move-result v3

    if-nez v3, :cond_1

    .line 427
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getBackStepEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    goto :goto_0

    .line 433
    :cond_2
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 434
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 435
    const-string v4, "User rejected camera permissions for the selfie flow."

    .line 434
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 433
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 431
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 440
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderWaitForCameraFeed$lambda$15(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda92;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda92;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$15$lambda$14(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    if-ne v3, v4, :cond_0

    const/16 v14, 0xfd

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    .line 462
    invoke-static/range {v5 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSkipPromptPage()Z

    move-result v3

    if-nez v3, :cond_1

    .line 464
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getBackStepEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 466
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    goto :goto_0

    .line 470
    :cond_2
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 471
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 472
    const-string v4, "User rejected camera permissions for the selfie flow."

    .line 471
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 470
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 468
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 477
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderWaitForCameraFeed$lambda$7(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;JLcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 8

    const-string v0, "cameraProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->resetLastSelfiePoseDetected()V

    .line 310
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda42;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda42;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/camera/CameraProperties;J)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p0, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 310
    invoke-interface {p1, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 313
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logWebRtcLoading()V

    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v11

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-static {v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v10

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v12

    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v14

    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v15

    .line 314
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    const/4 v13, 0x1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v5 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    invoke-virtual {v1, v5}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 326
    :cond_0
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logCameraIdle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 333
    invoke-static {v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v11

    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v12

    .line 335
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v13

    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v14

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v15

    .line 329
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    const/16 v16, 0x1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v6 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Z)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_0

    .line 340
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v0, v2, :cond_2

    .line 342
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v11

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 346
    invoke-static {v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v19

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v20

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v21

    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v22

    .line 341
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v24, 0xa3

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v6 .. v25}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v8

    .line 357
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 361
    invoke-static {v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v13

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v14

    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v15

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v16

    .line 355
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    const/4 v9, 0x1

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 328
    :goto_0
    invoke-virtual {v1, v6}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 368
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderWaitForCameraFeed$lambda$8(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 375
    invoke-static {p0, v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$9(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 379
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderWaitForWebRtcSetup(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 633
    move-object v3, v2

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 634
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcWorkerFactory:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;

    .line 635
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v5

    .line 634
    invoke-virtual {v4, v5}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;

    move-result-object v4

    check-cast v4, Lcom/squareup/workflow1/Worker;

    .line 633
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda11;

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v6, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 2637
    const-class v7, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    const-string v8, ""

    invoke-static {v3, v4, v7, v8, v5}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 716
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 719
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;

    .line 720
    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 721
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getMaxRecordingLengthMs()J

    move-result-wide v7

    .line 722
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v9

    sget-object v10, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    .line 719
    invoke-direct {v3, v5, v7, v8, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;JZ)V

    .line 724
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v5

    .line 725
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 728
    invoke-static {v2, v7, v10, v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 729
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 730
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 731
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 740
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 741
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 742
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object v12, v3

    .line 744
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 747
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 748
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled()Z

    move-result v24

    .line 749
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v13, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v13, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v6, v13}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 719
    move-object v6, v12

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 713
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda13;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda13;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda14;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda15;

    invoke-direct {v15, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v20, v10

    move v10, v5

    const/4 v5, 0x0

    move-object/from16 v19, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 9

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;

    move-object v5, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v5, p0

    move-object v4, p1

    move-object v8, p3

    move-object v6, p4

    .line 699
    instance-of p0, v6, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Error;

    if-eqz p0, :cond_1

    move-object p0, v5

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda63;

    invoke-direct {p1, v8, v5, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda63;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    invoke-static {p0, v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 638
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37$lambda$34(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "$this$action"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v4

    .line 642
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcWorkerFactory:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;->getService()Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->setService(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;)V

    .line 643
    :cond_0
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v5, :cond_1

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->setContext(Landroid/content/Context;)V

    .line 644
    :cond_1
    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 645
    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 646
    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/CameraProperties;->getRotation()I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_3

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/CameraProperties;->getRotation()I

    move-result v4

    const/16 v7, 0x10e

    if-ne v4, v7, :cond_2

    goto :goto_0

    :cond_2
    move v13, v5

    move v14, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v14, v5

    move v13, v6

    .line 651
    :goto_1
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v8, :cond_4

    .line 652
    move-object/from16 v4, p2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->getUsername()Ljava/lang/String;

    move-result-object v9

    .line 653
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->getCredential()Ljava/lang/String;

    move-result-object v10

    .line 654
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->getServerUrl()Ljava/lang/String;

    move-result-object v11

    .line 655
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v12

    .line 658
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v15

    .line 651
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda24;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda24;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda25;

    invoke-direct {v5, v3, v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda25;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda26;

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda26;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda27;

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda27;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-interface/range {v8 .. v19}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->setupConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 698
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$29(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;
    .locals 2

    .line 660
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 661
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda64;

    invoke-direct {v1, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda64;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 660
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 679
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$29$lambda$28(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logWebRtcRecordingStarted(Ljava/lang/String;)V

    .line 663
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logCameraIdle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 665
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getPosesNeeded()Ljava/util/List;

    move-result-object v8

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 667
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v15

    .line 668
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getStartSelfieTimestamp()J

    move-result-wide v13

    const/4 v0, 0x0

    .line 669
    invoke-static {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v16

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v17

    .line 673
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v18

    .line 674
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled()Z

    move-result v19

    .line 664
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v21, 0xa3

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 677
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$31(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;
    .locals 2

    .line 681
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 682
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda95;

    invoke-direct {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda95;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 681
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 690
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$31$lambda$30(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionFailed()V

    .line 684
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 p0, 0x0

    .line 685
    invoke-static {p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v3

    .line 686
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 684
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 688
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$32(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logWebRtcIceComplete(Ljava/lang/String;)V

    .line 693
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37$lambda$34$lambda$33(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logVideoStopRequestReceived(Ljava/lang/String;)V

    .line 696
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37$lambda$36(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 701
    move-object p3, p1

    check-cast p3, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda107;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda107;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, v0, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 700
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 709
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$37$lambda$36$lambda$35(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionFailed()V

    .line 703
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 p0, 0x0

    .line 704
    invoke-static {p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v3

    .line 705
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 703
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 707
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$38(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 726
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$39(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 727
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$40(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 737
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 733
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 739
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderWebRtcFinished(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 1743
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 1760
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1762
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v3

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    .line 1746
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda85;

    move-object/from16 v8, p2

    invoke-direct {v7, v2, v0, v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda85;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)V

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 1764
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1765
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    const/4 v1, 0x0

    .line 1768
    invoke-static {v2, v9, v5, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCameraErrorHandler$default(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1769
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1770
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1771
    invoke-static/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1780
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1781
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1782
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 1787
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1789
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1746
    move-object v8, v6

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 1740
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda86;

    invoke-direct {v12, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda86;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda87;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda87;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda89;

    move-object/from16 v6, p1

    invoke-direct {v15, v0, v2, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda89;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->oldCreateCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderWebRtcFinished$lambda$94(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lkotlin/Unit;
    .locals 2

    .line 1748
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 1749
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda73;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda73;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 1748
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 1759
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWebRtcFinished$lambda$94$lambda$93(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v2

    .line 1752
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v4

    .line 1754
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getStartSelfieTimestamp()J

    move-result-wide v5

    const/4 p0, 0x0

    .line 1755
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v7

    move-object v1, p1

    .line 1750
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->reviewStateIfNeeded(Lcom/squareup/workflow1/WorkflowAction$Updater;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1757
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWebRtcFinished$lambda$95(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 0

    .line 1766
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->goBack(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWebRtcFinished$lambda$96(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 1767
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWebRtcFinished$lambda$97(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1777
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1773
    invoke-static {v0, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1779
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runManualCaptureEnabledChecker(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)V"
        }
    .end annotation

    .line 2127
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2128
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v0, "check_if_manual_capture_enabled"

    invoke-virtual {p1, v0, v1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final setErrorOutput(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ENOSPC"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2158
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    invoke-direct {v0, v5, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void

    .line 2159
    :cond_0
    instance-of v0, p2, Landroidx/camera/core/ImageCaptureException;

    const-string v6, "Unknown error. Type: "

    if-eqz v0, :cond_2

    .line 2160
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2162
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    invoke-direct {v0, v5, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void

    .line 2166
    :cond_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2167
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 2168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2167
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2166
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 2164
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void

    .line 2173
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    if-eqz v0, :cond_3

    .line 2176
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 2174
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void

    .line 2181
    :cond_3
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2182
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 2183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2182
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2181
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 2179
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void
.end method

.method private final setOutputForWorkflow(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            ")V"
        }
    .end annotation

    .line 2146
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    if-eqz v0, :cond_1

    .line 2147
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->closeWebRtcConnection()V

    .line 2149
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    .line 2150
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda50;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda50;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p2, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    .line 2149
    invoke-interface {p1, p2}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setOutputForWorkflow$lambda$117(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 2152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setWebRtcErrorOutput(Lcom/squareup/workflow1/WorkflowAction$Updater;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            ">.Updater;)V"
        }
    .end annotation

    .line 1841
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 1842
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 1843
    const-string v2, "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project."

    .line 1842
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1841
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1840
    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    return-void
.end method

.method private final videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;
    .locals 3

    .line 1825
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object p1

    .line 1826
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedTooManyTimesToRetry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1827
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedAtLeastOnce()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1828
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1825
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->videoCaptureMethod-0E7RQCE(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 1829
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1

    .line 1834
    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1
.end method

.method private final webRtcConfigIsValid(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z
    .locals 3

    .line 1795
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object p1

    .line 1796
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedTooManyTimesToRetry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1797
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedAtLeastOnce()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1798
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->applicationContext:Landroid/content/Context;

    .line 1795
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->isVideo-0E7RQCE(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 1799
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 2193
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->onWorkflowCancelled()V

    return-void
.end method

.method public initialState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 11

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfiePoseManagerFactory:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;

    .line 136
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPosesBuffered()Ljava/util/List;

    move-result-object v5

    .line 140
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseTimeoutMs()Ljava/lang/Long;

    move-result-object v6

    .line 135
    invoke-interface/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    .line 142
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->setRandomPosesOn(Z)V

    if-eqz p2, :cond_3

    .line 2618
    invoke-virtual {p2}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2624
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2625
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    .line 2626
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 2627
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2628
    const-class p2, Lcom/squareup/workflow1/Snapshot;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "parcel.readParcelable<T>\u2026class.java.classLoader)!!"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    :goto_1
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    move-object p2, p0

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    .line 145
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSkipPromptPage()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 146
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    .line 148
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v5

    .line 150
    sget-object v7, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0

    .line 153
    :cond_4
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v1
.end method

.method public bridge synthetic initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->initialState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
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

    .line 163
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->useCamera(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$render$1;

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$render$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v2, "close_camera"

    invoke-virtual {p3, v2, v0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->webRtcConfigIsValid(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$render$2;

    invoke-direct {v0, p3, p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$render$2;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "output_webrtc_error"

    invoke-virtual {p3, v1, v0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 180
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 181
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getBackStepEnabled()Z

    move-result v3

    .line 182
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCancelButtonEnabled()Z

    move-result v4

    .line 183
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    xor-int/lit8 v5, v0, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 180
    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 187
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->toSelfiePage(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    move-result-object v3

    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logPageChange(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;)V

    .line 192
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowInstructions(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;

    move-result-object p1

    goto/16 :goto_0

    .line 193
    :cond_2
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForWebRtcSetup(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 194
    :cond_3
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWaitForCameraFeed(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 195
    :cond_4
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderRestartCamera(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 196
    :cond_5
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderShowPoseHint(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 197
    :cond_6
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 198
    :cond_7
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-eqz v1, :cond_8

    .line 200
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderStartCaptureFaceDetected(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 203
    :cond_8
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 204
    :cond_9
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    if-eqz v1, :cond_a

    .line 206
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCountdownToManualCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 209
    :cond_a
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v1, :cond_b

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 210
    :cond_b
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    if-eqz v1, :cond_c

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCaptureTransition(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 211
    :cond_c
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->localVideoCaptureRenderer:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;

    .line 213
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    .line 211
    invoke-virtual {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;->renderFinalizeVideoCapture$selfie_release(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 216
    :cond_d
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    if-eqz v1, :cond_e

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderFinalizeWebRtc(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_e
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    if-eqz v1, :cond_f

    .line 219
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    .line 217
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderWebRtcFinished(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 222
    :cond_f
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    if-eqz v1, :cond_10

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderReviewCaptures(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    :cond_10
    if-eqz v0, :cond_11

    .line 223
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderSubmit(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_11
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    if-eqz v0, :cond_13

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    .line 227
    :goto_0
    instance-of p2, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    if-eqz p2, :cond_12

    .line 229
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->toModalContainerScreen(Ljava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object p1

    :cond_12
    return-object p1

    .line 191
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshotState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/squareup/workflow1/Snapshot;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/SnapshotParcelsKt;->toSnapshot(Landroid/os/Parcelable;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 0

    .line 89
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->snapshotState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
