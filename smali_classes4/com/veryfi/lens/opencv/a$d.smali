.class final Lcom/veryfi/lens/opencv/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/opencv/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lorg/opencv/core/Mat;

.field final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a$d;->a:Lcom/veryfi/lens/opencv/a;

    iput-object p2, p0, Lcom/veryfi/lens/opencv/a$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/veryfi/lens/opencv/a$d;->c:Lorg/opencv/core/Mat;

    iput-object p4, p0, Lcom/veryfi/lens/opencv/a$d;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/veryfi/lens/opencv/a$d;->invoke(Ljava/util/List;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/extrahelpers/barcode/a;",
            ">;II)V"
        }
    .end annotation

    const-string p2, "barcodes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object p3, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceCropTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {p2, p3}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/opencv/a$d;->a:Lcom/veryfi/lens/opencv/a;

    iget-object v1, p0, Lcom/veryfi/lens/opencv/a$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/veryfi/lens/opencv/a$d;->c:Lorg/opencv/core/Mat;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/veryfi/lens/opencv/a$d;->a:Lcom/veryfi/lens/opencv/a;

    iget-object p3, p0, Lcom/veryfi/lens/opencv/a$d;->d:Landroid/graphics/Bitmap;

    invoke-static {p2, p3, p1}, Lcom/veryfi/lens/opencv/a;->access$onBarcodesDone(Lcom/veryfi/lens/opencv/a;Landroid/graphics/Bitmap;Ljava/util/List;)V

    return-void
.end method
