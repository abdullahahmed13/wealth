.class public Lcom/veryfi/lens/customviews/lottie/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->a:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->b:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getControlPoint1()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getControlPoint2()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getVertex()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public setControlPoint1(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setControlPoint2(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setVertex(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
