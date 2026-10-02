.class public Lfsimpl/v;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Region;

.field private c:[F

.field private d:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfsimpl/v;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lfsimpl/v;->b:Landroid/graphics/Region;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lfsimpl/v;->c:[F

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lfsimpl/v;->d:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfsimpl/v;->d:Landroid/graphics/Region;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfsimpl/v;->d:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(IIII)V
    .locals 6

    iget-object v0, p0, Lfsimpl/v;->d:Landroid/graphics/Region;

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public a(Landroid/graphics/Matrix;IIII)V
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lfsimpl/v;->c:[F

    int-to-float p2, p2

    const/4 v2, 0x0

    aput p2, v1, v2

    int-to-float p3, p3

    const/4 v3, 0x1

    aput p3, v1, v3

    int-to-float p4, p4

    const/4 v4, 0x2

    aput p4, v1, v4

    const/4 v5, 0x3

    aput p3, v1, v5

    const/4 p3, 0x4

    aput p4, v1, p3

    int-to-float p4, p5

    const/4 p5, 0x5

    aput p4, v1, p5

    const/4 v6, 0x6

    aput p2, v1, v6

    const/4 p2, 0x7

    aput p4, v1, p2

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lfsimpl/v;->c:[F

    aget p4, p1, v2

    aget p1, p1, v3

    invoke-virtual {v0, p4, p1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lfsimpl/v;->c:[F

    aget p4, p1, v4

    aget p1, p1, v5

    invoke-virtual {v0, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lfsimpl/v;->c:[F

    aget p3, p1, p3

    aget p1, p1, p5

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lfsimpl/v;->c:[F

    aget p3, p1, v6

    aget p1, p1, p2

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lfsimpl/v;->b:Landroid/graphics/Region;

    const/16 p2, -0x2710

    const/16 p3, 0x2710

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/Region;->set(IIII)Z

    iget-object p1, p0, Lfsimpl/v;->b:Landroid/graphics/Region;

    invoke-virtual {p1, v0, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object p1, p0, Lfsimpl/v;->d:Landroid/graphics/Region;

    iget-object p2, p0, Lfsimpl/v;->b:Landroid/graphics/Region;

    sget-object p3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/v;->d:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method
