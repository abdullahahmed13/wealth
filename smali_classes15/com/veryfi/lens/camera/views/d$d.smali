.class public final Lcom/veryfi/lens/camera/views/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/helpers/ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/d;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/veryfi/lens/camera/views/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/veryfi/lens/camera/views/d;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/d$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/camera/views/d$d;->b:Lcom/veryfi/lens/camera/views/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/d$d;->b:Lcom/veryfi/lens/camera/views/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/helpers/BoxCanvasView;

    iget-object v1, p0, Lcom/veryfi/lens/camera/views/d$d;->a:Landroid/content/Context;

    const-string v2, "$it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/BoxCanvasView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/d$d;->a:Landroid/content/Context;

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStartTimeForProcess()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->getStartTimeForProcess(Lcom/veryfi/lens/helpers/ImageProcessorListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onAutoCapture()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onAutoCapture(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V

    return-void
.end method

.method public onAutoCaptureDone(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onAutoCaptureDone(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAutoCaptureProgress(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onAutoCaptureProgress(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCaptureDone(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onCaptureDone(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCaptureProgress(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onCaptureProgress(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onImageProcessingClose(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingClose(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onImageProcessingError()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/d$d;->b:Lcom/veryfi/lens/camera/views/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->hideProgress()V

    .line 3
    const-string v0, "TRACK_CAMERA"

    const-string v1, "onPhotoProcessingError"

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
    .locals 12
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

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBlurred"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/veryfi/lens/camera/views/d$d;->onImageProcessingFinish(Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V

    return-void
.end method

.method public onImageProcessingFinish(Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V
    .locals 21
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

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listMeta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/views/d$d;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "onPhotoProcessingFinish GalleryFragment"

    invoke-static {v5, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    const-string v3, "TRACK_CAMERA"

    const-string v5, "onPhotoProcessingFinish"

    invoke-static {v3, v5}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/veryfi/lens/camera/views/d$d;->b:Lcom/veryfi/lens/camera/views/d;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->hideProgress()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 6
    sget-object v6, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v8}, Lcom/veryfi/lens/helpers/SessionHelper;->addToSession(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    invoke-virtual {v6}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/veryfi/lens/helpers/DocumentType;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->setDocumentType(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getImagePreviewIsOn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, v0, Lcom/veryfi/lens/camera/views/d$d;->b:Lcom/veryfi/lens/camera/views/d;

    .line 12
    sget-object v2, Lcom/veryfi/lens/camera/views/a;->x:Lcom/veryfi/lens/camera/views/a$a;

    .line 14
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 15
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v19, 0x3a80

    const/16 v20, 0x0

    move v4, v3

    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v6, p3

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 16
    invoke-static/range {v2 .. v20}, Lcom/veryfi/lens/camera/views/a$a;->createConfirmCropFragment$default(Lcom/veryfi/lens/camera/views/a$a;IZFZZZZZZZZJJZILjava/lang/Object;)Lcom/veryfi/lens/camera/views/a;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->INSTANCE:Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->getAPPEAR_FROM_RIGHT()Lcom/veryfi/lens/helpers/AnimationTransition;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->startFragment(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;Lcom/veryfi/lens/helpers/AnimationTransition;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    .line 41
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAllowSubmittingScreenshots()Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v2, "status"

    const-string v3, "failed"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "msg"

    const-string v3, "image_is_screenshot"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {v3, v1}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/views/d$d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 49
    :cond_6
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/views/d$d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.veryfi.lens.camera.listener.DocumentProcessingListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/veryfi/lens/camera/listener/DocumentProcessingListener;

    invoke-interface {v1}, Lcom/veryfi/lens/camera/listener/DocumentProcessingListener;->onSaveDocument()V

    return-void
.end method

.method public onPreviewStitching(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onPreviewStitching(Lcom/veryfi/lens/helpers/ImageProcessorListener;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onRefreshBoxView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/views/d$d;->getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onUpdateAutoCaptureProgress(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onUpdateAutoCaptureProgress(Lcom/veryfi/lens/helpers/ImageProcessorListener;F)V

    return-void
.end method

.method public onUpdatePreviewStitching(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onUpdatePreviewStitching(Lcom/veryfi/lens/helpers/ImageProcessorListener;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageProcessorBusy(Z)V
    .locals 0

    return-void
.end method

.method public setStartTimeForProcess(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->setStartTimeForProcess(Lcom/veryfi/lens/helpers/ImageProcessorListener;J)V

    return-void
.end method
