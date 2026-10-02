.class public final Lcom/veryfi/lens/opencv/a$m;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/Listener;


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

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a$m;->a:Lcom/veryfi/lens/opencv/a;

    iput-object p2, p0, Lcom/veryfi/lens/opencv/a$m;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$m;->a:Lcom/veryfi/lens/opencv/a;

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a$m;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/veryfi/lens/opencv/a;->access$checkGPUBeforeDrawCorners(Lcom/veryfi/lens/opencv/a;Lorg/opencv/core/Mat;IILandroid/content/Context;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$m;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/opencv/a;->onDocumentDetectorError(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f31181f

    if-eq v0, v1, :cond_2

    const v1, 0x19a7d16

    if-eq v0, v1, :cond_1

    const v1, 0x63802ac6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OpenCVFalse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "FastModelFalse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "NormalModelFalse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a$m;->a:Lcom/veryfi/lens/opencv/a;

    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$m;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/veryfi/lens/opencv/a;->access$checkGPU(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method
