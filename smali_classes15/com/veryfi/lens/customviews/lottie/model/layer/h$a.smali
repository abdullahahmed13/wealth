.class Lcom/veryfi/lens/customviews/lottie/model/layer/h$a;
.super Landroid/graphics/Paint;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/model/layer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/customviews/lottie/model/layer/h;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/model/layer/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h$a;->a:Lcom/veryfi/lens/customviews/lottie/model/layer/h;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
