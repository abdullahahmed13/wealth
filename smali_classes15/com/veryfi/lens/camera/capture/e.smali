.class public final Lcom/veryfi/lens/camera/capture/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/helpers/ImageProcessorListener;


# instance fields
.field private final a:Lcom/veryfi/lens/camera/capture/c;


# direct methods
.method public static synthetic $r8$lambda$9YIB0Pa_NfLpLB0Vn-_23VAjkc0(Lcom/veryfi/lens/camera/capture/e;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/e;->a(Lcom/veryfi/lens/camera/capture/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 1

    const-string v0, "captureFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v2}, Lcom/veryfi/lens/camera/capture/c;->getStartTimeForProcess()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 2
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/veryfi/lens/camera/capture/c;->setStartTimeForProcess(J)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing photo on Veryfi Lens - Finished, time in milliseconds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/veryfi/lens/helpers/DoubleFormatHelperKt;->format(DI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v5}, Lcom/veryfi/lens/camera/capture/c;->getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {v2, v5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lcom/veryfi/lens/helpers/DoubleFormatHelperKt;->format(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "PHOTO_PROCESS"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->isFragmentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->captureDocument()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->isFragmentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->hud:Lcom/veryfi/lens/helpers/BoxCanvasView;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/veryfi/lens/helpers/BoxCanvasView;

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/BoxCanvasView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStartTimeForProcess()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getStartTimeForProcess()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAutoCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getHandsFreeDocumentCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/veryfi/lens/camera/capture/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/capture/e$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/camera/capture/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAutoCaptureDone(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onAutoCaptureDone(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    .line 2
    const-string v0, "TRACK_CAMERA"

    const-string v1, "ImageProcessorListenerImpl onAutoCaptureDone()"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/veryfi/lens/VeryfiLens;->delegateLensSuccess(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onAutoCaptureProgress(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onAutoCaptureProgress(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    .line 2
    invoke-static {p1}, Lcom/veryfi/lens/VeryfiLens;->delegateLensUpdate(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCaptureDone(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onCaptureDone(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    .line 2
    invoke-static {p1}, Lcom/veryfi/lens/VeryfiLens;->delegateLensSuccess(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCaptureProgress(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onCaptureProgress(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    .line 2
    invoke-static {p1}, Lcom/veryfi/lens/VeryfiLens;->delegateLensUpdate(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onImageProcessingClose(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingClose(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onImageProcessingError()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/e;->a()V

    .line 3
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v1, Lcom/veryfi/lens/helpers/models/TimedEvent;->deviceProcessingTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCameraManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/veryfi/lens/camera/capture/b;->startCamera$veryfi_lens_null_lensChequesRelease$default(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/camera/capture/e;->setImageProcessorBusy(Z)V

    .line 7
    const-string v0, "TRACK_CAMERA"

    const-string v1, "onPhotoProcessingError CaptureFragment"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImageProcessingError(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingError(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onImageProcessingFinish(Ljava/lang/String;Lkotlin/Pair;ZZZZLorg/json/JSONObject;ZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;ZZZZ",
            "Lorg/json/JSONObject;",
            "ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    const-string v3, "filePath"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isBlurred"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "meta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "onPhotoProcessingFinish CaptureFragment"

    invoke-static {v4, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    const-string v3, "TRACK_CAMERA"

    invoke-static {v3, v4}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v3}, Lcom/veryfi/lens/camera/capture/c;->getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    .line 4
    :cond_0
    sget-object v3, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v3, v1, v2}, Lcom/veryfi/lens/helpers/SessionHelper;->addToSession(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v2}, Lcom/veryfi/lens/camera/capture/c;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->setDocumentType(Ljava/lang/String;)V

    .line 6
    :goto_1
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurDetected(Z)V

    .line 7
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurScore(F)V

    .line 8
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setScreenshotDetected(Z)V

    .line 9
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDocumentDetected(Z)V

    .line 10
    iget-object v4, v0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    const/16 v15, 0x300

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v4 .. v16}, Lcom/veryfi/lens/camera/capture/c;->checkAutoSubmitDocumentOnCapture$default(Lcom/veryfi/lens/camera/capture/c;Lkotlin/Pair;ZZZZZZZZIILjava/lang/Object;)V

    .line 20
    invoke-direct {v0}, Lcom/veryfi/lens/camera/capture/e;->a()V

    .line 21
    sget-object v1, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v2, Lcom/veryfi/lens/helpers/models/TimedEvent;->deviceProcessingTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    return-void
.end method

.method public onImageProcessingFinish(Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;ZZZZ",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    const-string v3, "filePaths"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isBlurred"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listMeta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageProcessingFinish - listPaths: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_0

    .line 28
    :try_start_0
    sget-object v7, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v9}, Lcom/veryfi/lens/helpers/SessionHelper;->addToSession(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    sget-object v7, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v8, v9}, Lcom/veryfi/lens/helpers/SessionHelper;->addToSession(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 35
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onImageProcessingFinish - SessionHelper: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v3}, Lcom/veryfi/lens/camera/capture/c;->getDocumentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->setDocumentType(Ljava/lang/String;)V

    .line 42
    :goto_3
    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurDetected(Z)V

    .line 43
    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurScore(F)V

    .line 44
    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    move/from16 v6, p3

    invoke-virtual {v2, v6}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setScreenshotDetected(Z)V

    .line 45
    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    move/from16 v9, p6

    invoke-virtual {v2, v9}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDocumentDetected(Z)V

    .line 46
    invoke-direct {v0}, Lcom/veryfi/lens/camera/capture/e;->a()V

    .line 47
    sget-object v2, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v3, Lcom/veryfi/lens/helpers/models/TimedEvent;->deviceProcessingTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 48
    iget-object v4, v0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0x100

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 58
    invoke-static/range {v4 .. v16}, Lcom/veryfi/lens/camera/capture/c;->checkAutoSubmitDocumentOnCapture$default(Lcom/veryfi/lens/camera/capture/c;Lkotlin/Pair;ZZZZZZZZIILjava/lang/Object;)V

    return-void
.end method

.method public onPreviewStitching(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getLyStitchingBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onRefreshBoxView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->isFragmentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/e;->getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onUpdateAutoCaptureProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getHandsFreeDocumentCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/d;->updateAutoCaptureProgress$veryfi_lens_null_lensChequesRelease(F)V

    :cond_0
    return-void
.end method

.method public onUpdatePreviewStitching(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/d;->heightAnimation$veryfi_lens_null_lensChequesRelease(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageProcessorBusy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/camera/capture/c;->setImageProcessorBusy(Z)V

    return-void
.end method

.method public setStartTimeForProcess(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/e;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/camera/capture/c;->setStartTimeForProcess(J)V

    return-void
.end method
