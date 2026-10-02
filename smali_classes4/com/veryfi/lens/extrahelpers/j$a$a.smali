.class public final Lcom/veryfi/lens/extrahelpers/j$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/helpers/ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/extrahelpers/j$a;->invoke(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/j$a$a;->a:Landroid/app/Application;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;
    .locals 2

    .line 1
    new-instance v0, Lcom/veryfi/lens/helpers/BoxCanvasView;

    iget-object v1, p0, Lcom/veryfi/lens/extrahelpers/j$a$a;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/BoxCanvasView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/j$a$a;->a:Landroid/app/Application;

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
    const-string v0, "TRACK_UPLOAD_IMAGE"

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

    invoke-virtual/range {v1 .. v11}, Lcom/veryfi/lens/extrahelpers/j$a$a;->onImageProcessingFinish(Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V

    return-void
.end method

.method public onImageProcessingFinish(Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V
    .locals 2
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

    const-string p4, "filePaths"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "isBlurred"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listMeta"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/veryfi/lens/extrahelpers/j;->access$getImagesProcessed$p()I

    move-result p4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p4, p5

    invoke-static {p4}, Lcom/veryfi/lens/extrahelpers/j;->access$setImagesProcessed$p(I)V

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "onImageProcessingFinish(): imagesProcessed: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfi/lens/extrahelpers/j;->access$getImagesProcessed$p()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const/16 p5, 0x2f

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {}, Lcom/veryfi/lens/extrahelpers/j;->access$getTotalImages$p()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/veryfi/lens/extrahelpers/j$a$a;->a:Landroid/app/Application;

    invoke-static {p4, p5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    const-string p4, "onPhotoProcessingFinish"

    const-string p5, "TRACK_UPLOAD_IMAGE"

    invoke-static {p5, p4}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p4, Lcom/veryfi/lens/helpers/preferences/Preferences;

    iget-object p8, p0, Lcom/veryfi/lens/extrahelpers/j$a$a;->a:Landroid/app/Application;

    invoke-direct {p4, p8}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    invoke-virtual {p4, p8}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurDetected(Z)V

    .line 6
    new-instance p4, Lcom/veryfi/lens/helpers/preferences/Preferences;

    iget-object p8, p0, Lcom/veryfi/lens/extrahelpers/j$a$a;->a:Landroid/app/Application;

    invoke-direct {p4, p8}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->floatValue()F

    move-result p8

    invoke-virtual {p4, p8}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurScore(F)V

    .line 7
    new-instance p4, Lcom/veryfi/lens/helpers/preferences/Preferences;

    iget-object p8, p0, Lcom/veryfi/lens/extrahelpers/j$a$a;->a:Landroid/app/Application;

    invoke-direct {p4, p8}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p6}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDocumentDetected(Z)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p6, 0x0

    move p8, p6

    :goto_0
    const/4 p9, 0x0

    const/4 p10, 0x1

    if-ge p8, p4, :cond_5

    .line 9
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getNonInteractiveBlurCheckIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p10}, Lcom/veryfi/lens/extrahelpers/j;->access$setImageBlurred$p(Z)V

    goto :goto_2

    .line 12
    :cond_0
    sget-object p10, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p10, v0, v1}, Lcom/veryfi/lens/helpers/SessionHelper;->addToSession(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p10}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object p10

    if-eqz p10, :cond_1

    invoke-static {p10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    goto :goto_1

    :cond_1
    move-object p10, p9

    :goto_1
    if-nez p10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/DocumentType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object p9

    :cond_3
    invoke-static {p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p10, p9}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->setDocumentType(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Lcom/veryfi/lens/extrahelpers/j;->access$getImagesProcessed$p()I

    move-result p1

    invoke-static {}, Lcom/veryfi/lens/extrahelpers/j;->access$getTotalImages$p()I

    move-result p2

    if-lt p1, p2, :cond_9

    const-string p1, "msg"

    const-string p2, "failed"

    const-string p4, "status"

    if-eqz p3, :cond_6

    .line 18
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAllowSubmittingScreenshots()Z

    move-result p3

    if-nez p3, :cond_6

    .line 19
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p2, "image_is_screenshot"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {p2, p3}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_6
    sget-object p3, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lcom/veryfi/lens/extrahelpers/j;->access$isImageBlurred$p()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 26
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p2, "blurred_image"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {p2, p3}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_7
    sget-object p1, Lcom/veryfi/lens/extrahelpers/j;->a:Lcom/veryfi/lens/extrahelpers/j;

    invoke-static {p1}, Lcom/veryfi/lens/extrahelpers/j;->access$isSameTransaction(Lcom/veryfi/lens/extrahelpers/j;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 33
    const-string p2, "onImageProcessingFinish: startUploadService()"

    invoke-static {p5, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p6, p10, p9}, Lcom/veryfi/lens/extrahelpers/j;->a(Lcom/veryfi/lens/extrahelpers/j;ZILjava/lang/Object;)V

    return-void

    .line 36
    :cond_8
    const-string p2, "onImageProcessingFinish: startMultipleUploadService()"

    invoke-static {p5, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/veryfi/lens/extrahelpers/j;->access$startMultipleUploadService(Lcom/veryfi/lens/extrahelpers/j;)V

    :cond_9
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
    invoke-virtual {p0}, Lcom/veryfi/lens/extrahelpers/j$a$a;->getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;

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
