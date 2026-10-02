.class public Lfsimpl/gm;
.super Ljava/lang/Object;


# instance fields
.field private final a:F

.field private b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    if-lez p1, :cond_0

    invoke-static {p1, p2}, Lfsimpl/gn;->a(IF)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lfsimpl/gm;->g:I

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfsimpl/gm;->h:I

    iput p2, p0, Lfsimpl/gm;->a:F

    new-array v0, v0, [I

    iput-object v0, p0, Lfsimpl/gm;->b:[I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lfsimpl/gm;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be positive!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FillFactor must be in (0, 1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)I
    .locals 5

    iget-object v0, p0, Lfsimpl/gm;->b:[I

    :goto_0
    add-int/lit8 v1, p1, 0x2

    :goto_1
    iget v2, p0, Lfsimpl/gm;->h:I

    and-int/2addr v1, v2

    aget v2, v0, v1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    aput v1, v0, p1

    return p1

    :cond_0
    invoke-static {v2}, Lfsimpl/gn;->a(I)I

    move-result v3

    iget v4, p0, Lfsimpl/gm;->g:I

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    if-gt p1, v1, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v1, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v1, :cond_3

    :cond_2
    :goto_2
    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    aput v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method

.method private d(I)V
    .locals 4

    div-int/lit8 v0, p1, 0x2

    int-to-float v1, v0

    iget v2, p0, Lfsimpl/gm;->a:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lfsimpl/gm;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfsimpl/gm;->g:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lfsimpl/gm;->h:I

    iget-object v0, p0, Lfsimpl/gm;->b:[I

    array-length v1, v0

    new-array p1, p1, [I

    iput-object p1, p0, Lfsimpl/gm;->b:[I

    iget-boolean p1, p0, Lfsimpl/gm;->c:Z

    iput p1, p0, Lfsimpl/gm;->f:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    aget v2, v0, p1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    aget v3, v0, v3

    invoke-virtual {p0, v2, v3}, Lfsimpl/gm;->b(II)I

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfsimpl/gm;->a(II)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 3

    invoke-static {p1}, Lfsimpl/gn;->a(I)I

    move-result v0

    iget v1, p0, Lfsimpl/gm;->g:I

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfsimpl/gm;->c:Z

    if-eqz p1, :cond_0

    iget p2, p0, Lfsimpl/gm;->d:I

    :cond_0
    return p2

    :cond_1
    iget-object v1, p0, Lfsimpl/gm;->b:[I

    aget v2, v1, v0

    if-nez v2, :cond_2

    return p2

    :cond_2
    if-ne v2, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lfsimpl/gm;->h:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lfsimpl/gm;->b:[I

    aget v2, v1, v0

    if-nez v2, :cond_4

    return p2

    :cond_4
    if-ne v2, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    return p1
.end method

.method public b(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfsimpl/gm;->c:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lfsimpl/gm;->c:Z

    iget p1, p0, Lfsimpl/gm;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfsimpl/gm;->f:I

    iget p1, p0, Lfsimpl/gm;->d:I

    return p1

    :cond_1
    invoke-static {p1}, Lfsimpl/gn;->a(I)I

    move-result v1

    iget v2, p0, Lfsimpl/gm;->g:I

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lfsimpl/gm;->b:[I

    aget v3, v2, v1

    if-ne v3, p1, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget p1, v2, p1

    invoke-direct {p0, v1}, Lfsimpl/gm;->c(I)I

    iget v0, p0, Lfsimpl/gm;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfsimpl/gm;->f:I

    return p1

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lfsimpl/gm;->h:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lfsimpl/gm;->b:[I

    aget v3, v2, v1

    if-ne v3, p1, :cond_4

    add-int/lit8 p1, v1, 0x1

    aget p1, v2, p1

    invoke-direct {p0, v1}, Lfsimpl/gm;->c(I)I

    iget v0, p0, Lfsimpl/gm;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfsimpl/gm;->f:I

    return p1

    :cond_4
    if-nez v3, :cond_3

    return v0
.end method

.method public b(II)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lfsimpl/gm;->d:I

    iget-boolean v1, p0, Lfsimpl/gm;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Lfsimpl/gm;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lfsimpl/gm;->f:I

    :cond_0
    iput-boolean v0, p0, Lfsimpl/gm;->c:Z

    iput p2, p0, Lfsimpl/gm;->d:I

    return p1

    :cond_1
    invoke-static {p1}, Lfsimpl/gn;->a(I)I

    move-result v1

    iget v2, p0, Lfsimpl/gm;->g:I

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    iget-object v2, p0, Lfsimpl/gm;->b:[I

    aget v3, v2, v1

    const/4 v4, 0x0

    if-nez v3, :cond_3

    aput p1, v2, v1

    add-int/2addr v1, v0

    aput p2, v2, v1

    iget p1, p0, Lfsimpl/gm;->f:I

    iget p2, p0, Lfsimpl/gm;->e:I

    if-lt p1, p2, :cond_2

    array-length p1, v2

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lfsimpl/gm;->d(I)V

    goto :goto_0

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lfsimpl/gm;->f:I

    :goto_0
    return v4

    :cond_3
    if-ne v3, p1, :cond_4

    add-int/2addr v1, v0

    aget p1, v2, v1

    aput p2, v2, v1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lfsimpl/gm;->h:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lfsimpl/gm;->b:[I

    aget v3, v2, v1

    if-nez v3, :cond_6

    aput p1, v2, v1

    add-int/2addr v1, v0

    aput p2, v2, v1

    iget p1, p0, Lfsimpl/gm;->f:I

    iget p2, p0, Lfsimpl/gm;->e:I

    if-lt p1, p2, :cond_5

    array-length p1, v2

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lfsimpl/gm;->d(I)V

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    iput p1, p0, Lfsimpl/gm;->f:I

    :goto_1
    return v4

    :cond_6
    if-ne v3, p1, :cond_4

    add-int/2addr v1, v0

    aget p1, v2, v1

    aput p2, v2, v1

    return p1
.end method
