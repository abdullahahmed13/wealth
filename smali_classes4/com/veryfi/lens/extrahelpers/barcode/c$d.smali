.class final Lcom/veryfi/lens/extrahelpers/barcode/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/extrahelpers/barcode/c;->crop(Landroid/graphics/Bitmap;IIILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function3;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/c$d;->a:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lcom/veryfi/lens/extrahelpers/barcode/c$d;->b:I

    iput p3, p0, Lcom/veryfi/lens/extrahelpers/barcode/c$d;->c:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/veryfi/lens/extrahelpers/barcode/c$d;->invoke(Ljava/util/List;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;II)V
    .locals 1
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
    sget-object p2, Lcom/veryfi/lens/extrahelpers/barcode/c;->g:Lcom/veryfi/lens/extrahelpers/barcode/c$b;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/extrahelpers/barcode/c$b;->setBarcodes(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/veryfi/lens/extrahelpers/barcode/c$d;->a:Lkotlin/jvm/functions/Function3;

    iget p3, p0, Lcom/veryfi/lens/extrahelpers/barcode/c$d;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/c$d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
