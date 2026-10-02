.class public final Lcom/veryfi/lens/opencv/a$o;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/opencv/a;->a(Landroid/content/Context;Lcom/veryfi/lens/helpers/Frame;)V
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

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a$o;->a:Lcom/veryfi/lens/opencv/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$o;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/veryfi/lens/opencv/a;->onCaptureOCRDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V

    return-void
.end method

.method public onProgress(DLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$o;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/opencv/a;->onCaptureOCRProgress(DLjava/lang/String;)V

    return-void
.end method
