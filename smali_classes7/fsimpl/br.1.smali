.class public Lfsimpl/br;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/bt;


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lfsimpl/br;->a:[F

    const/16 v0, 0x180

    new-array v0, v0, [F

    iput-object v0, p0, Lfsimpl/br;->b:[F

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gS;Landroid/graphics/Path;I)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lfsimpl/br;->a:[F

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v3, p0, Lfsimpl/br;->b:[F

    mul-int/lit8 v4, p2, 0x3

    int-to-float v6, p2

    aput v6, v3, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iget-object v7, p0, Lfsimpl/br;->a:[F

    aget v8, v7, v0

    aput v8, v3, v4

    aget v8, v7, v6

    aput v8, v3, v4

    add-int/2addr p2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    invoke-virtual {v1, v3, v7, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v3, p0, Lfsimpl/br;->b:[F

    mul-int/lit8 v4, p2, 0x3

    int-to-float v7, p2

    aput v7, v3, v4

    add-int/2addr v4, v6

    iget-object v7, p0, Lfsimpl/br;->a:[F

    aget v8, v7, v0

    aput v8, v3, v4

    aget v8, v7, v6

    aput v8, v3, v4

    add-int/2addr p2, v6

    invoke-virtual {v1, v2, v7, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, Lfsimpl/br;->b:[F

    mul-int/lit8 v3, p2, 0x3

    int-to-float v4, p2

    aput v4, v2, v3

    add-int/2addr v3, v6

    iget-object v4, p0, Lfsimpl/br;->a:[F

    aget v5, v4, v0

    aput v5, v2, v3

    aget v4, v4, v6

    aput v4, v2, v3

    add-int/2addr p2, v6

    const/16 v2, 0x78

    if-le p2, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v1, p0, Lfsimpl/br;->b:[F

    mul-int/lit8 p2, p2, 0x3

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-static {p1, p2}, Lfsimpl/dL;->a(Lfsimpl/gS;[F)I

    move-result p2

    invoke-static {p1, p3, p2, v0}, Lfsimpl/dL;->a(Lfsimpl/gS;III)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
