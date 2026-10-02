.class public final Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;
.super Ljava/lang/Object;
.source "BoxCanvasView.kt"

# interfaces
.implements Lcom/fullstory/instrumentation/FSDraw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/BoxCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoxShape"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;",
        "",
        "shape",
        "Landroid/graphics/drawable/shapes/Shape;",
        "paint",
        "Landroid/graphics/Paint;",
        "border",
        "(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Paint;Landroid/graphics/Paint;)V",
        "getBorder",
        "()Landroid/graphics/Paint;",
        "getPaint",
        "getShape",
        "()Landroid/graphics/drawable/shapes/Shape;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final border:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;

.field private final shape:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->shape:Landroid/graphics/drawable/shapes/Shape;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->paint:Landroid/graphics/Paint;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->border:Landroid/graphics/Paint;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->shape:Landroid/graphics/drawable/shapes/Shape;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->shape:Landroid/graphics/drawable/shapes/Shape;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->border:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getBorder()Landroid/graphics/Paint;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->border:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;->shape:Landroid/graphics/drawable/shapes/Shape;

    return-object v0
.end method
