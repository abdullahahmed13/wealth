.class public Lfsimpl/bb;
.super Lfsimpl/ba;


# instance fields
.field private c:Lfsimpl/gP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfsimpl/ba;-><init>()V

    new-instance v0, Lfsimpl/gP;

    invoke-direct {v0}, Lfsimpl/gP;-><init>()V

    iput-object v0, p0, Lfsimpl/bb;->c:Lfsimpl/gP;

    return-void
.end method

.method private b(Landroid/graphics/Path;)I
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)I
    .locals 2

    invoke-direct {p0, p1}, Lfsimpl/bb;->b(Landroid/graphics/Path;)I

    move-result v0

    iget-object v1, p0, Lfsimpl/bb;->c:Lfsimpl/gP;

    invoke-virtual {v1, p1}, Lfsimpl/gP;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfsimpl/bb;->c:Lfsimpl/gP;

    invoke-virtual {v1, p1}, Lfsimpl/gP;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lfsimpl/bb;->a:Lfsimpl/gP;

    invoke-virtual {v1, p1}, Lfsimpl/gP;->d(Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lfsimpl/bb;->c:Lfsimpl/gP;

    invoke-virtual {v1, p1, v0}, Lfsimpl/gP;->a(Ljava/lang/Object;I)I

    invoke-super {p0, p1}, Lfsimpl/ba;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lfsimpl/bb;->a(Landroid/graphics/Path;)I

    move-result p1

    return p1
.end method
