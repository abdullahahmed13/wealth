.class public final Lcom/veryfi/lens/camera/capture/b$f;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/b;->takePhoto$veryfi_lens_null_lensChequesRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/capture/c;

.field final synthetic b:Lcom/veryfi/lens/camera/capture/b;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$b9h0q6CTvrGOY_oThRKUv6jA7tI(Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/camera/capture/b$f;->a(Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ldDgz8a-i3i54w0wmzP_k4He-HY(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/b$f;->a(Lcom/veryfi/lens/camera/capture/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mjKePdWjBh44mSFHyu7A8LZ-s6Y(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/camera/capture/b$f;->a(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;)V

    return-void
.end method

.method constructor <init>(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$f;->a:Lcom/veryfi/lens/camera/capture/c;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/b$f;->b:Lcom/veryfi/lens/camera/capture/b;

    iput-object p3, p0, Lcom/veryfi/lens/camera/capture/b$f;->c:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/content/Context;)V
    .locals 6

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraX -> onCaptureSuccess (rotationDegrees="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "TRACK_CAMERA"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->clearGreenBox$veryfi_lens_null_lensChequesRelease()V

    .line 10
    invoke-virtual {p2}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/veryfi/lens/camera/capture/b;->access$imageProxyToFrame(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/ImageProxy;Z)Lcom/veryfi/lens/helpers/Frame;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p2}, Lcom/veryfi/lens/camera/capture/b;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/b;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0, p1}, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p1, "CameraX -> saveOriginalImage"

    invoke-static {p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 25
    invoke-static {v1, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/veryfi/lens/helpers/SaveLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveLogsHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/Frame;->getData()[B

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcom/veryfi/lens/helpers/SaveLogsHelper;->saveOriginalImage(Landroid/content/Context;[B)V

    .line 27
    const-string p1, "CameraX -> saveOriginalImage finished"

    invoke-static {p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 28
    invoke-static {v1, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Lcom/veryfi/lens/camera/capture/b;->access$logTimePhoto(Lcom/veryfi/lens/camera/capture/b;)V

    .line 30
    invoke-static {p2}, Lcom/veryfi/lens/camera/capture/b;->access$getDeviceAngleHelper$p(Lcom/veryfi/lens/camera/capture/b;)Lcom/veryfi/lens/helpers/DeviceAngleHelper;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "deviceAngleHelper"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->getAngle()F

    move-result p1

    float-to-int p1, p1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device camera angle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CameraManager"

    invoke-static {v5, v3}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v3, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDeviceAngle(I)V

    .line 34
    invoke-static {p2, v0}, Lcom/veryfi/lens/camera/capture/b;->access$processImageFrame(Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/helpers/Frame;)V

    .line 35
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 36
    invoke-static {p2}, Lcom/veryfi/lens/camera/capture/b;->access$getDeviceAngleHelper$p(Lcom/veryfi/lens/camera/capture/b;)Lcom/veryfi/lens/helpers/DeviceAngleHelper;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->stopListening()V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "TRACK_CAMERA"

    const-string v1, "frame == null"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/b;->access$logTimePhoto(Lcom/veryfi/lens/camera/capture/b;)V

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 40
    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/b;->access$getDeviceAngleHelper$p(Lcom/veryfi/lens/camera/capture/b;)Lcom/veryfi/lens/helpers/DeviceAngleHelper;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "deviceAngleHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->stopListening()V

    .line 41
    invoke-virtual {p2}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreviewBitmap:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {p2}, Lcom/veryfi/lens/camera/capture/c;->getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->setTakingPhoto$veryfi_lens_null_lensChequesRelease(Z)V

    .line 44
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/camera/capture/c;->setImageProcessorBusy(Z)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreviewBitmap:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b$f;->a:Lcom/veryfi/lens/camera/capture/c;

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/b$f;->b:Lcom/veryfi/lens/camera/capture/b;

    iget-object v3, p0, Lcom/veryfi/lens/camera/capture/b$f;->c:Landroid/content/Context;

    new-instance v4, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/ImageProxy;Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/content/Context;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v1, Lcom/veryfi/lens/helpers/models/TimedEvent;->deviceProcessingTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$f;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->clearGreenBox$veryfi_lens_null_lensChequesRelease()V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$f;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b$f;->a:Lcom/veryfi/lens/camera/capture/c;

    new-instance v2, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/veryfi/lens/camera/capture/b$f$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$f;->b:Lcom/veryfi/lens/camera/capture/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/camera/capture/b;->setTakingPhoto$veryfi_lens_null_lensChequesRelease(Z)V

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$f;->b:Lcom/veryfi/lens/camera/capture/b;

    invoke-static {v0}, Lcom/veryfi/lens/camera/capture/b;->access$logTimePhoto(Lcom/veryfi/lens/camera/capture/b;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRACK_CAMERA"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
