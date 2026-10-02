.class final Lcom/veryfi/lens/camera/capture/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/b;->handleCameraStreamStates$veryfi_lens_null_lensChequesRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/capture/b;

.field final synthetic b:Lcom/veryfi/lens/camera/capture/c;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$d;->a:Lcom/veryfi/lens/camera/capture/b;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/b$d;->b:Lcom/veryfi/lens/camera/capture/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/b$d;->invoke(Landroidx/camera/view/PreviewView$StreamState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$d;->a:Lcom/veryfi/lens/camera/capture/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/veryfi/lens/camera/capture/b;->access$setCameraStreaming$p(Lcom/veryfi/lens/camera/capture/b;Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CameraX -> state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TRACK_CAMERA"

    invoke-static {v2, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STREAMING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/b$d;->a:Lcom/veryfi/lens/camera/capture/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/veryfi/lens/camera/capture/b;->access$setCameraStreaming$p(Lcom/veryfi/lens/camera/capture/b;Z)V

    .line 6
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/b$d;->a:Lcom/veryfi/lens/camera/capture/b;

    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/b;->access$getCamera$p(Lcom/veryfi/lens/camera/capture/b;)Landroidx/camera/core/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/b$d;->b:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->flFlashlight:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/b$d;->b:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->loadingStub:Landroid/widget/FrameLayout;

    .line 10
    sget-object v2, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->INSTANCE:Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0x96

    .line 12
    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->startFadeOutAnimation(Landroid/view/View;JZ)V

    .line 18
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/b$d;->a:Lcom/veryfi/lens/camera/capture/b;

    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/b;->access$startAutoFocusing(Lcom/veryfi/lens/camera/capture/b;)V

    .line 19
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/b$d;->a:Lcom/veryfi/lens/camera/capture/b;

    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/b;->access$startFocusOnClick(Lcom/veryfi/lens/camera/capture/b;)V

    .line 21
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/b$d;->a:Lcom/veryfi/lens/camera/capture/b;

    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/b;->access$getImageCapture$p(Lcom/veryfi/lens/camera/capture/b;)Landroidx/camera/core/ImageCapture;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "imageCapture"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera capture resolution "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$d;->b:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return-void
.end method
