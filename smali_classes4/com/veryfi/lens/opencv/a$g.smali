.class public final Lcom/veryfi/lens/opencv/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/extrahelpers/barcode/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/opencv/a;->e()V
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

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a$g;->a:Lcom/veryfi/lens/opencv/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBarcodesDetected(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/extrahelpers/barcode/a;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$g;->a:Lcom/veryfi/lens/opencv/a;

    invoke-static {v0, p1, p2, p3}, Lcom/veryfi/lens/opencv/a;->access$drawGreenBoxForBarcodes(Lcom/veryfi/lens/opencv/a;Ljava/util/List;II)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$g;->a:Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/opencv/a;->onDocumentDetectorError(Ljava/lang/String;)V

    return-void
.end method
