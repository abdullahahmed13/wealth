.class public final Lcom/veryfi/lens/opencv/a$j;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/opencv/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/opencv/a;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a$j;->a:Lcom/veryfi/lens/opencv/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCornersDetected(Lorg/opencv/core/Mat;II)V
    .locals 1

    const-string v0, "corners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$j;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/opencv/a;->drawGreenBox(Lorg/opencv/core/Mat;II)V

    return-void
.end method

.method public onCreditCardDone(Lorg/opencv/core/Mat;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$j;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/opencv/a;->onAutoCaptureCreditCardDone(Lorg/opencv/core/Mat;)V

    return-void
.end method

.method public onDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$j;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/opencv/a;->onAutoCaptureDone()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$j;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/opencv/a;->onDocumentDetectorError(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$j;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/opencv/a;->onAutoCaptureProgress(F)V

    return-void
.end method

.method public onWaiting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$j;->a:Lcom/veryfi/lens/opencv/a;

    invoke-interface {v0}, Lcom/veryfi/lens/extrahelpers/e;->onAutoCaptureWaiting()V

    return-void
.end method
