.class public final Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/helpers/ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

.field final synthetic b:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->a:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    iput-object p2, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->b:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->a:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    return-object v0
.end method

.method public getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;
    .locals 2

    .line 1
    new-instance v0, Lcom/veryfi/lens/helpers/BoxCanvasView;

    iget-object v1, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->a:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/BoxCanvasView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->a:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

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
    iget-object v0, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->b:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    invoke-static {v0}, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;->access$hideProgress(Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;)V

    .line 3
    const-string v0, "SelectedScreenShotsActivity"

    const-string v1, "onPhotoProcessingError"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->b:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onImageProcessingError(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingError(Lcom/veryfi/lens/helpers/ImageProcessorListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onImageProcessingFinish(Ljava/lang/String;Lkotlin/Pair;ZZZZLorg/json/JSONObject;ZZZ)V
    .locals 0
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

    const-string p4, "filePath"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "isBlurred"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "meta"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "onPhotoProcessingFinish SelectedScreenShotsActivity"

    invoke-static {p5, p4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    const-string p4, "SelectedScreenShotsActivity"

    const-string p5, "onPhotoProcessingFinish"

    invoke-static {p4, p5}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->b:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    invoke-static {p4}, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;->access$hideProgress(Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;)V

    .line 5
    new-instance p4, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p0}, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurDetected(Z)V

    .line 6
    new-instance p4, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p0}, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurScore(F)V

    .line 7
    new-instance p2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p0}, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setScreenshotDetected(Z)V

    .line 8
    new-instance p2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-virtual {p0}, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p6}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDocumentDetected(Z)V

    .line 9
    sget-object p2, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p2, p1, p7}, Lcom/veryfi/lens/helpers/SessionHelper;->addToSession(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->b:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    invoke-static {p1}, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;->access$startUploadService(Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;)V

    .line 11
    iget-object p1, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->b:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 12
    iget-object p1, p0, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->b:Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onImageProcessingFinish(Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V
    .locals 0
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

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->onImageProcessingFinish(Lcom/veryfi/lens/helpers/ImageProcessorListener;Ljava/util/List;Lkotlin/Pair;ZZZZLjava/util/List;ZZZ)V

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
    invoke-virtual {p0}, Lcom/veryfi/lens/screenshots/SelectedScreenShotsActivity$b;->getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;

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

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->setImageProcessorBusy(Lcom/veryfi/lens/helpers/ImageProcessorListener;Z)V

    return-void
.end method

.method public setStartTimeForProcess(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener$DefaultImpls;->setStartTimeForProcess(Lcom/veryfi/lens/helpers/ImageProcessorListener;J)V

    return-void
.end method
