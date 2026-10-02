.class public final Lcom/withpersona/sdk2/camera/CameraPreview;
.super Ljava/lang/Object;
.source "CameraPreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreview.kt\ncom/withpersona/sdk2/camera/CameraPreview\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001,B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JH\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\r0\u0018J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0015J\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020+H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "currentCameraSession",
        "Lcom/withpersona/sdk2/camera/CameraSession;",
        "rebind",
        "",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "cameraDirection",
        "Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;",
        "imageAnalyzer",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "useCameraCapture",
        "",
        "useVideoCapture",
        "onCameraError",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/camera/CameraError;",
        "enableTorch",
        "enable",
        "focus",
        "takePicture",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "takePicture-gIAlu-s",
        "(Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startVideo",
        "context",
        "Landroid/content/Context;",
        "isAudioRequired",
        "stopVideo",
        "stopVideo-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveCameraProperties",
        "camera",
        "Landroidx/camera/core/Camera;",
        "CameraDirection",
        "camera_release"
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
.field private currentCameraSession:Lcom/withpersona/sdk2/camera/CameraSession;

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;


# direct methods
.method public static synthetic $r8$lambda$gf9U7WD0-TiDZkghv_MH_E_PEAw(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;ZLandroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/withpersona/sdk2/camera/CameraPreview;->rebind$lambda$2(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;ZLandroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tPRUWQHqZmEkMDGtFfxx0Onj9VU(Lcom/google/common/util/concurrent/ListenableFuture;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/withpersona/sdk2/camera/CameraPreview;->rebind$lambda$2$lambda$1(Lcom/google/common/util/concurrent/ListenableFuture;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sdkFilesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraPreview;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    return-void
.end method

.method public static synthetic rebind$default(Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move p5, v0

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/withpersona/sdk2/camera/CameraPreview;->rebind(Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final rebind$lambda$2(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;ZLandroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 75
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/ContextUtilsKt;->requireActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 84
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 85
    new-instance v2, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;

    move-object v9, p0

    move v5, p1

    move-object v6, p2

    move/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 85
    invoke-interface {v3, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final rebind$lambda$2$lambda$1(Lcom/google/common/util/concurrent/ListenableFuture;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    .line 87
    const-string v3, "getContext(...)"

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 89
    new-instance v4, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v4}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 90
    invoke-virtual {v4, p1}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v6, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v6}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 94
    move-object v7, v4

    check-cast v7, Landroidx/camera/core/UseCase;

    invoke-virtual {v6, v7}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 98
    new-instance v8, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v8}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v8, v9}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v8

    .line 100
    invoke-virtual {v8, p1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v8

    .line 102
    move-object v9, v8

    check-cast v9, Landroidx/camera/core/UseCase;

    invoke-virtual {v6, v9}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz p3, :cond_1

    .line 106
    new-instance v9, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v9}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v10, 0x0

    .line 107
    invoke-virtual {v9, v10}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v9

    .line 108
    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x7d0

    invoke-direct {v10, v11, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9, v10}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v9

    .line 109
    invoke-virtual {v9, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v9, p3}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 114
    check-cast p1, Landroidx/camera/core/UseCase;

    invoke-virtual {v6, p1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    :cond_1
    if-eqz p5, :cond_2

    .line 118
    new-instance p1, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {p1}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 119
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/video/Recorder$Builder;

    move-result-object p1

    .line 122
    sget-object v0, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 123
    sget-object v7, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    invoke-static {v7}, Landroidx/camera/video/FallbackStrategy;->lowerQualityOrHigherThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v7

    .line 121
    invoke-static {v0, v7}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object v7

    .line 127
    move-object p1, v7

    check-cast p1, Landroidx/camera/video/VideoOutput;

    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/UseCase;

    invoke-virtual {v6, p1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 132
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 136
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/ContextUtilsKt;->requireActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 138
    invoke-virtual {v6}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    .line 135
    invoke-virtual {p0, p1, v5, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p0

    .line 141
    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/camera/CameraPreview;->retrieveCameraProperties(Landroidx/camera/core/Camera;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraSession;

    invoke-direct {v0, p0, v8, v7, p1}, Lcom/withpersona/sdk2/camera/CameraSession;-><init>(Landroidx/camera/core/Camera;Landroidx/camera/core/ImageCapture;Landroidx/camera/video/Recorder;Lcom/withpersona/sdk2/camera/CameraProperties;)V

    iput-object v0, v2, Lcom/withpersona/sdk2/camera/CameraPreview;->currentCameraSession:Lcom/withpersona/sdk2/camera/CameraSession;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    invoke-virtual/range {p6 .. p6}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 149
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 150
    new-instance p1, Lcom/withpersona/sdk2/camera/CameraPreview$rebind$1$1$1;

    invoke-direct {p1, v1}, Lcom/withpersona/sdk2/camera/CameraPreview$rebind$1$1$1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 156
    invoke-virtual/range {p6 .. p6}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-void

    .line 144
    :catch_0
    new-instance p0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;-><init>()V

    move-object/from16 p1, p9

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final retrieveCameraProperties(Landroidx/camera/core/Camera;)Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 10

    .line 235
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    const-string v0, "getCameraInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getCameraId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 239
    :cond_0
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 242
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    sget-object v0, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Environment:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    :goto_0
    move-object v3, v0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_0

    .line 247
    :cond_4
    :goto_2
    sget-object v0, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Unknown:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_0

    .line 250
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 249
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 253
    array-length v1, p1

    if-nez v1, :cond_5

    goto :goto_5

    .line 254
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 255
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_6

    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    :goto_5
    move v5, v0

    .line 262
    new-instance v1, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 272
    :catch_0
    new-instance v2, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method


# virtual methods
.method public final enableTorch(Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraPreview;->currentCameraSession:Lcom/withpersona/sdk2/camera/CameraSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/CameraSession;->getCamera()Landroidx/camera/core/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final focus(Landroidx/camera/view/PreviewView;)V
    .locals 7

    const-string v0, "previewView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraPreview;->currentCameraSession:Lcom/withpersona/sdk2/camera/CameraSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/CameraSession;->getCamera()Landroidx/camera/core/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    .line 173
    new-instance v2, Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 174
    new-instance v3, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;

    .line 175
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v4

    .line 176
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 178
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 174
    invoke-direct {v3, v4, v0, v5, v6}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;-><init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V

    .line 180
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 181
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 179
    invoke-virtual {v3, v0, p1}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    const/4 v0, 0x1

    .line 173
    invoke-direct {v2, p1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 185
    invoke-virtual {v2}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    .line 172
    invoke-interface {v1, p1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraPreview;->currentCameraSession:Lcom/withpersona/sdk2/camera/CameraSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/CameraSession;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final rebind(Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/view/PreviewView;",
            "Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;",
            "Landroidx/camera/core/ImageAnalysis$Analyzer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/camera/CameraError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previewView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCameraError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 67
    sget-object v1, Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 66
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v5

    const-string p2, "build(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;

    move-object v6, p0

    move-object v1, p1

    move-object v3, p3

    move v2, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;ZLandroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startVideo(Landroid/content/Context;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraPreview;->currentCameraSession:Lcom/withpersona/sdk2/camera/CameraSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/CameraSession;->getCurrentRecordingHelper()Lcom/withpersona/sdk2/camera/RecordingHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    return v1

    .line 217
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/CameraSession;->getRecorder()Landroidx/camera/video/Recorder;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 219
    :cond_2
    sget-object v1, Lcom/withpersona/sdk2/camera/RecordingHelper;->Companion:Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;

    iget-object v3, p0, Lcom/withpersona/sdk2/camera/CameraPreview;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;->startWithHelper(Landroidx/camera/video/Recorder;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Z)Lcom/withpersona/sdk2/camera/RecordingHelper;

    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/camera/CameraSession;->setCurrentRecordingHelper(Lcom/withpersona/sdk2/camera/RecordingHelper;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;-><init>(Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/camera/RecordingHelper;

    iget-object v0, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/CameraPreview;->currentCameraSession:Lcom/withpersona/sdk2/camera/CameraSession;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 225
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/CameraSession;->getCurrentRecordingHelper()Lcom/withpersona/sdk2/camera/RecordingHelper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 226
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 227
    :cond_4
    iput-object p1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/camera/CameraPreview$stopVideo$1;->label:I

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/camera/RecordingHelper;->stop-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/camera/CameraSession;->setCurrentRecordingHelper(Lcom/withpersona/sdk2/camera/RecordingHelper;)V

    return-object p1
.end method

.method public final takePicture-gIAlu-s(Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;-><init>(Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget v2, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 190
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/CameraPreview;->currentCameraSession:Lcom/withpersona/sdk2/camera/CameraSession;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/CameraSession;->getImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 192
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 195
    :cond_4
    const-string v4, "jpg"

    invoke-virtual {p1, v4}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 196
    new-instance v4, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v4, p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 201
    new-instance v6, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$2$1;

    invoke-direct {v6, v2, p1}, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$2$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/io/File;)V

    check-cast v6, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 198
    invoke-virtual {v3, v4, v5, v6}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 189
    :goto_2
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
