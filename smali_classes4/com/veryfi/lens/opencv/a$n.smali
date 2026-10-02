.class public final Lcom/veryfi/lens/opencv/a$n;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/opencv/a;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/opencv/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a$n;->a:Lcom/veryfi/lens/opencv/a;

    iput-object p2, p0, Lcom/veryfi/lens/opencv/a$n;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCornersDetected(Lorg/opencv/core/Mat;II)V
    .locals 2

    const-string v0, "corners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$n;->a:Lcom/veryfi/lens/opencv/a;

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a$n;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/veryfi/lens/opencv/a;->access$checkGPUBeforeDrawCorners(Lcom/veryfi/lens/opencv/a;Lorg/opencv/core/Mat;IILandroid/content/Context;)V

    return-void
.end method

.method public onDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$n;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/a;->onAutoCaptureDone()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$n;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/opencv/a;->onDocumentDetectorError(Ljava/lang/String;)V

    .line 3
    const-string v0, "NoModelDetected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a$n;->a:Lcom/veryfi/lens/opencv/a;

    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$n;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/veryfi/lens/opencv/a;->access$checkGPU(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$n;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/opencv/a;->onAutoCaptureProgress(F)V

    return-void
.end method

.method public onWaiting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$n;->a:Lcom/veryfi/lens/opencv/a;

    invoke-interface {v0}, Lcom/veryfi/lens/extrahelpers/e;->onAutoCaptureWaiting()V

    return-void
.end method
