.class final Lcom/veryfi/lens/extrahelpers/barcode/b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/extrahelpers/barcode/b$a;->detect(Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/b$a$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    iput-object p2, p0, Lcom/veryfi/lens/extrahelpers/barcode/b$a$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/veryfi/lens/extrahelpers/barcode/b$a$a;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/extrahelpers/barcode/b$a$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/b$a$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/b$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/veryfi/lens/extrahelpers/barcode/b$a$a;->c:Landroid/graphics/Bitmap;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 21
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 37
    new-array v4, v4, [Landroid/graphics/Point;

    .line 38
    :cond_0
    new-instance v5, Lcom/veryfi/lens/extrahelpers/barcode/a;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 41
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 42
    :cond_1
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/veryfi/lens/extrahelpers/barcode/a;-><init>(IILjava/lang/String;[Landroid/graphics/Point;)V

    .line 56
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
