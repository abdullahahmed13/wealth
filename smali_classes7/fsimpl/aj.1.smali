.class public final Lfsimpl/aj;
.super Landroid/graphics/Canvas;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private final C:Z

.field private final D:Z

.field private final E:[Z

.field private b:Z

.field private final c:Lfsimpl/cL;

.field private final d:Lfsimpl/eJ;

.field private final e:Lfsimpl/el;

.field private final f:Lfsimpl/aR;

.field private final g:Lfsimpl/bf;

.field private final h:Lfsimpl/av;

.field private final i:Lfsimpl/cu;

.field private final j:Lfsimpl/bg;

.field private final k:Landroid/graphics/Matrix;

.field private final l:[F

.field private final m:Landroid/graphics/Rect;

.field private n:Ljava/util/LinkedHashMap;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/Map;

.field private r:S

.field private final s:Landroid/graphics/Bitmap;

.field private t:Landroid/view/View;

.field private u:Lfsimpl/z;

.field private v:Z

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfsimpl/aj;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfsimpl/cL;Lfsimpl/eJ;Landroid/graphics/Bitmap;Lfsimpl/el;Lfsimpl/bg;Lfsimpl/aR;Lfsimpl/av;Lfsimpl/bf;Lfsimpl/cu;ZZ)V
    .locals 3

    invoke-direct {p0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfsimpl/aj;->k:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lfsimpl/aj;->l:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput-short v0, p0, Lfsimpl/aj;->r:S

    const/4 v1, 0x1

    new-array v2, v1, [Z

    iput-object v2, p0, Lfsimpl/aj;->E:[Z

    iput-object p1, p0, Lfsimpl/aj;->c:Lfsimpl/cL;

    iput-object p2, p0, Lfsimpl/aj;->d:Lfsimpl/eJ;

    iput-object p3, p0, Lfsimpl/aj;->s:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iput-object p5, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    iput-object p6, p0, Lfsimpl/aj;->f:Lfsimpl/aR;

    iput-object p7, p0, Lfsimpl/aj;->h:Lfsimpl/av;

    iput-object p8, p0, Lfsimpl/aj;->g:Lfsimpl/bf;

    iput-object p9, p0, Lfsimpl/aj;->i:Lfsimpl/cu;

    iput-boolean p10, p0, Lfsimpl/aj;->C:Z

    iput-boolean p11, p0, Lfsimpl/aj;->D:Z

    const/4 p1, 0x0

    aput-boolean p1, v2, p1

    invoke-super {p0}, Landroid/graphics/Canvas;->save()I

    iput v1, p0, Lfsimpl/aj;->y:I

    iput v0, p0, Lfsimpl/aj;->z:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v0, p1}, Lfsimpl/bg;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v0, p1}, Lfsimpl/bg;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x8

    :cond_4
    return v0
.end method

.method private a(Landroid/graphics/Picture;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v0, p1}, Lfsimpl/bg;->b(Landroid/graphics/Picture;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v0, p1}, Lfsimpl/bg;->a(Landroid/graphics/Picture;)I

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/ColorFilter;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->g:Lfsimpl/bf;

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, v1}, Lfsimpl/bf;->a(Landroid/graphics/PorterDuffColorFilter;Lfsimpl/el;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lfsimpl/gc;->g:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/gc;->g:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->g:Lfsimpl/bf;

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, v1}, Lfsimpl/bf;->a(Ljava/lang/Object;Lfsimpl/el;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled color filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->l:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    const/16 v0, 0xa

    iget-object v1, p0, Lfsimpl/aj;->l:[F

    invoke-virtual {p1, v0, v1}, Lfsimpl/el;->a(B[F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Z)V

    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p0}, Lfsimpl/aj;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    const-string v4, "X"

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p2

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lfsimpl/el;->f(I)V

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Lfsimpl/el;->c(F)V

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-static {p1, v0}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)I

    move-result v3

    invoke-virtual {v1, v3}, Lfsimpl/el;->l(I)V

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result p1

    invoke-virtual {v1, p1}, Lfsimpl/el;->m(I)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget-object v1, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    iget-object v3, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v1, p2, v3}, Lfsimpl/el;->c(IIII)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfsimpl/aj;->h:Lfsimpl/av;

    invoke-virtual {p1, v0}, Lfsimpl/av;->a(Landroid/graphics/Typeface;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/el;->q(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Paint;Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Lfsimpl/el;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/el;->f(I)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/el;->g(I)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/el;->b(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/PorterDuffXfermode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->g:Lfsimpl/bf;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffXfermode;

    iget-object v2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, v1, v2}, Lfsimpl/bf;->a(Landroid/graphics/PorterDuffXfermode;Lfsimpl/el;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled xfer mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled mask filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled path effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/BitmapShader;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/graphics/BitmapShader;

    invoke-static {}, Lfsimpl/a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-static {p1}, Lfsimpl/a;->a(Landroid/graphics/BitmapShader;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p2, v0}, Lfsimpl/el;->h(I)V

    goto :goto_1

    :cond_5
    const-string p2, "Unable to record the bitmap from the BitmapShader instance"

    invoke-static {p2}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    :goto_1
    iget-object p2, p0, Lfsimpl/aj;->f:Lfsimpl/aR;

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p2, v0, p1}, Lfsimpl/aR;->a(Lfsimpl/el;Landroid/graphics/BitmapShader;)V

    iget-object p2, p0, Lfsimpl/aj;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfsimpl/aj;->k:Landroid/graphics/Matrix;

    iget-object p2, p0, Lfsimpl/aj;->l:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget-object p2, p0, Lfsimpl/aj;->l:[F

    invoke-virtual {p1, p2}, Lfsimpl/el;->a([F)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget-object v0, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v0, p1}, Lfsimpl/bg;->a(Landroid/graphics/Shader;)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/el;->i(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget-object v1, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v1, p1}, Lfsimpl/bg;->a(Landroid/graphics/Path;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/el;->b(I)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path$FillType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lfsimpl/el;->c(I)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-static {p1}, Lfsimpl/gL;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Only VectorDrawables and AnimatedVectorDrawables are allowed in fsDrawVectorDrawable"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/el;->d(I)V

    iget-object v0, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget-object v1, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lfsimpl/aj;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lfsimpl/el;->b(IIII)V

    invoke-static {p1}, Lfsimpl/gL;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfsimpl/gL;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Z)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_3
    return-void
.end method

.method private a(Landroid/widget/AbsSeekBar;)V
    .locals 9

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getTickMark()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getPaddingRight()I

    move-result p1

    neg-int v7, v3

    neg-int v8, v2

    invoke-virtual {v0, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr v4, v6

    sub-int/2addr v4, p1

    int-to-float p1, v4

    int-to-float v2, v1

    div-float/2addr p1, v2

    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    move-result v2

    int-to-float v3, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v4, v5

    invoke-virtual {p0, v3, v4}, Lfsimpl/aj;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Lfsimpl/aj;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lfsimpl/aj;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/widget/ProgressBar;)V
    .locals 8

    invoke-static {p1}, Lfsimpl/m;->a(Landroid/widget/ProgressBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Lfsimpl/m;->b(Landroid/widget/ProgressBar;)Z

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isLayoutRtl()Z

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    sub-int/2addr v4, v6

    int-to-float v1, v4

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Lfsimpl/aj;->translate(FF)V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1}, Lfsimpl/aj;->scale(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v5

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Lfsimpl/aj;->translate(FF)V

    :goto_0
    invoke-static {v7}, Lfsimpl/gL;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v7}, Lfsimpl/aj;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p0, v2}, Lfsimpl/aj;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget-object v1, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfsimpl/bg;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/el;->a(I)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p2, p3}, Lfsimpl/el;->a(FF)V

    invoke-direct {p0, p4, p1}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IILandroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget-object v1, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfsimpl/bg;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/el;->a(I)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p2, p3}, Lfsimpl/el;->a(II)V

    invoke-direct {p0, p4, p1}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Ljava/lang/String;)V

    return-void
.end method

.method private a(FFFF)Z
    .locals 0

    float-to-int p3, p3

    float-to-int p1, p1

    sub-int/2addr p3, p1

    if-eqz p3, :cond_1

    float-to-int p1, p4

    float-to-int p2, p2

    sub-int/2addr p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroid/graphics/RectF;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    sub-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGraphicsLayer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGraphicsLayer;

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeGraphicsLayer;->_fsGetChildDependenciesTracker()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeChildLayerDependenciesTracker;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeChildLayerDependenciesTracker;->_fsGetTrackingInProgress()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(S)Z
    .locals 3

    iget-short v0, p0, Lfsimpl/aj;->r:S

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lfsimpl/aj;->b:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0}, Lfsimpl/el;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfsimpl/aj;->c:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "RecordingCanvas canvasEncoder is nearly full, not capturing Canvas operations."

    invoke-static {p1}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0}, Lfsimpl/aj;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lfsimpl/aj;->c:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "RecordingCanvas could not flush pending operations, not capturing Canvas operations."

    invoke-static {p1}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsimpl/aj;->B:Z

    iput-short p1, p0, Lfsimpl/aj;->r:S

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v1, p1}, Lfsimpl/el;->a(S)V

    return v0
.end method

.method private a(Z)Z
    .locals 3

    iget-object v0, p0, Lfsimpl/aj;->u:Lfsimpl/z;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lfsimpl/z;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lfsimpl/aj;->D:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lfsimpl/aj;->c:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method private b(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v0, p1}, Lfsimpl/bg;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v0, p1}, Lfsimpl/bg;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-direct {p0}, Lfsimpl/aj;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v0, p1}, Lfsimpl/bg;->b(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v0, p1}, Lfsimpl/bg;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lfsimpl/aj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->t:Landroid/view/View;

    invoke-static {v0, p1}, Lfsimpl/gi;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0}, Lfsimpl/el;->e()V

    :cond_0
    return-object p1
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lfsimpl/el;->a(IIII)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/RectF;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lfsimpl/el;->a(FFFF)V

    :cond_0
    return-void
.end method

.method private b(Landroid/widget/AbsSeekBar;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {p0, v3, v2}, Lfsimpl/aj;->translate(FF)V

    invoke-static {v0}, Lfsimpl/gL;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p0, v1}, Lfsimpl/aj;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lfsimpl/el;->b(IIII)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/RectF;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lfsimpl/el;->b(FFFF)V

    :cond_0
    return-void
.end method

.method private c(Landroid/widget/AbsSeekBar;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getSplitTrack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    move-result v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v2, v1}, Lfsimpl/aj;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/widget/ProgressBar;)V

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/widget/AbsSeekBar;)V

    invoke-virtual {p0, v0}, Lfsimpl/aj;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/widget/ProgressBar;)V

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/widget/AbsSeekBar;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsimpl/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/aj;->C:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lfsimpl/aj;->d(Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Z)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsimpl/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->i:Lfsimpl/cu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfsimpl/aj;->E:[Z

    invoke-virtual {v0, p1, v1}, Lfsimpl/cu;->a(Landroid/graphics/Bitmap;[Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lfsimpl/el;->a(S)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget-object v1, p0, Lfsimpl/aj;->j:Lfsimpl/bg;

    invoke-interface {v1, p1}, Lfsimpl/bg;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lfsimpl/el;->a(I)V

    return-void
.end method

.method private m()V
    .locals 1

    iget v0, p0, Lfsimpl/aj;->z:I

    if-gez v0, :cond_0

    iget v0, p0, Lfsimpl/aj;->y:I

    iput v0, p0, Lfsimpl/aj;->z:I

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 3

    iget-boolean v0, p0, Lfsimpl/aj;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfsimpl/aj;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lfsimpl/aj;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lfsimpl/el;->a(S)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget v1, p0, Lfsimpl/aj;->w:F

    iget v2, p0, Lfsimpl/aj;->x:F

    invoke-virtual {v0, v1, v2}, Lfsimpl/el;->a(FF)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfsimpl/aj;->w:F

    iput v0, p0, Lfsimpl/aj;->x:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/aj;->v:Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private o()V
    .locals 1

    const/4 v0, -0x1

    iput-short v0, p0, Lfsimpl/aj;->r:S

    iget-object v0, p0, Lfsimpl/aj;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfsimpl/aj;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/aj;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    invoke-direct {p0}, Lfsimpl/aj;->r()Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 2

    iget-boolean v0, p0, Lfsimpl/aj;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v1}, Lfsimpl/aj;->a(Z)Z

    move-result v0

    return v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/aj;->u:Lfsimpl/z;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lfsimpl/z;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(IFFFF)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1}, Lfsimpl/el;->d(I)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    float-to-int p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Lfsimpl/el;->b(IIII)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/graphics/Bitmap;FFFF)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1}, Lfsimpl/el;->d(I)V

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    float-to-int p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Lfsimpl/el;->b(IIII)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method a()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lfsimpl/aj;->n:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method a(FFLfsimpl/z;)V
    .locals 2

    invoke-virtual {p0}, Lfsimpl/aj;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/aj;->t:Landroid/view/View;

    iput-object p3, p0, Lfsimpl/aj;->u:Lfsimpl/z;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lfsimpl/aj;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfsimpl/aj;->B:Z

    iput-boolean v1, p0, Lfsimpl/aj;->v:Z

    iput-object v0, p0, Lfsimpl/aj;->n:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lfsimpl/aj;->o:Ljava/util/List;

    iput-object v0, p0, Lfsimpl/aj;->p:Ljava/util/List;

    iput-object v0, p0, Lfsimpl/aj;->q:Ljava/util/Map;

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0}, Lfsimpl/el;->a()V

    invoke-super {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0}, Landroid/graphics/Canvas;->save()I

    iput p3, p0, Lfsimpl/aj;->y:I

    const/4 p3, -0x1

    iput p3, p0, Lfsimpl/aj;->z:I

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_1

    :cond_0
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lfsimpl/aj;->translate(FF)V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lfsimpl/gL;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Only VectorDrawables and AnimatedVectorDrawables are allowed. Got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    if-nez p3, :cond_6

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getCropToPadding()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int v6, p3, v4

    add-int v7, v5, v3

    add-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/2addr v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p0, v6, v7, p3, v5}, Lfsimpl/aj;->clipRect(IIII)Z

    :cond_4
    int-to-float p2, v4

    int-to-float p3, v3

    invoke-virtual {p0, p2, p3}, Lfsimpl/aj;->translate(FF)V

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lfsimpl/aj;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lfsimpl/aj;->restore()V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/aj;->n:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/aj;->n:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lfsimpl/aj;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lfsimpl/aj;->l()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfsimpl/el;->a(J)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method a(Landroid/view/View;Ljava/lang/Object;Lfsimpl/z;)V
    .locals 5

    invoke-virtual {p0}, Lfsimpl/aj;->g()V

    iput-object p1, p0, Lfsimpl/aj;->t:Landroid/view/View;

    iput-object p3, p0, Lfsimpl/aj;->u:Lfsimpl/z;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lfsimpl/aj;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/aj;->B:Z

    iput-boolean v0, p0, Lfsimpl/aj;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfsimpl/aj;->n:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lfsimpl/aj;->o:Ljava/util/List;

    iput-object v1, p0, Lfsimpl/aj;->p:Ljava/util/List;

    iput-object v1, p0, Lfsimpl/aj;->q:Ljava/util/Map;

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v1}, Lfsimpl/el;->a()V

    invoke-super {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0}, Landroid/graphics/Canvas;->save()I

    iput p3, p0, Lfsimpl/aj;->y:I

    const/4 p3, -0x1

    iput p3, p0, Lfsimpl/aj;->z:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz p3, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-super {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-super {p0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v0, p3, v1}, Lfsimpl/aj;->clipRect(IIII)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    neg-int p2, p2

    int-to-float p2, p2

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lfsimpl/aj;->translate(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0, p1}, Lfsimpl/aj;->b(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lfsimpl/bC;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lfsimpl/gM;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {p1, p0, v4, v1, v2}, Lfsimpl/i;->a(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/view/View;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    throw p1

    :cond_2
    invoke-static {p1}, Lfsimpl/gM;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {p1, v4, v3}, Lfsimpl/gM;->a(Landroid/view/ViewGroup;II)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1, p0, v4, v1, v2}, Lfsimpl/i;->a(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/view/View;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsimpl/aj;->p:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/aj;->p:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfsimpl/aj;->d:Lfsimpl/eJ;

    invoke-virtual {v0, p1}, Lfsimpl/eJ;->a(Ljava/lang/Object;)Lfsimpl/aN;

    iget-object v0, p0, Lfsimpl/aj;->d:Lfsimpl/eJ;

    invoke-static {v0, p1}, Lfsimpl/gN;->b(Lfsimpl/eJ;Ljava/lang/Object;)Lfsimpl/aI;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lfsimpl/aI;->d:Lfsimpl/aI;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lfsimpl/aj;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p3, p0, Lfsimpl/aj;->q:Ljava/util/Map;

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/WeakHashMap;

    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p3, p0, Lfsimpl/aj;->q:Ljava/util/Map;

    :cond_4
    iget-object p3, p0, Lfsimpl/aj;->q:Ljava/util/Map;

    new-instance v0, Lfsimpl/ak;

    invoke-static {p2}, Lfsimpl/aj;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p2, v1}, Lfsimpl/ak;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p2, 0x1a

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(S)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lfsimpl/el;->a(J)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_6
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfsimpl/aj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    iget-short v0, p0, Lfsimpl/aj;->r:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lfsimpl/aj;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfsimpl/aj;->A:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfsimpl/aj;->o:Ljava/util/List;

    return-object v0
.end method

.method b(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lfsimpl/aj;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/aj;->o:Ljava/util/List;

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    instance-of v1, p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeAndroidViewHolder;

    if-eqz v1, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "AndroidViewHolder had %d children, expected 1"

    invoke-static {v6, v8, v7}, Lfsimpl/fX;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v3, "AndroidViewHolder\'s first child should not be null"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lfsimpl/fX;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    iget-object v2, p0, Lfsimpl/aj;->o:Ljava/util/List;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    const-string v0, "Android Classic View child is not FSComposeAndroidViewHolder"

    invoke-virtual {p0, v0}, Lfsimpl/aj;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfsimpl/el;->a(J)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_8
    return-void
.end method

.method b(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    new-instance v7, Landroid/graphics/RectF;

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    int-to-float v2, v6

    add-int/2addr p1, v5

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-direct {v7, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v7}, Lfsimpl/aj;->clipRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfsimpl/aj;->p:Ljava/util/List;

    return-object v0
.end method

.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Lfsimpl/aj;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(FFFF)Z
    .locals 6

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfsimpl/aj;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(IIII)Z
    .locals 6

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfsimpl/aj;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Lfsimpl/aj;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Lfsimpl/aj;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfsimpl/aj;->m()V

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Path;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    sget-object v1, Lfsimpl/f;->b:Lfsimpl/f;

    iget v1, v1, Lfsimpl/f;->g:I

    invoke-virtual {p1, v1}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return v0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfsimpl/aj;->m()V

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Path;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget p2, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return v0
.end method

.method public clipRect(FFFF)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfsimpl/aj;->m()V

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v1, p1, p2, p3, p4}, Lfsimpl/el;->a(FFFF)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    sget-object p2, Lfsimpl/f;->b:Lfsimpl/f;

    iget p2, p2, Lfsimpl/f;->g:I

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return v0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfsimpl/aj;->m()V

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v1, p1, p2, p3, p4}, Lfsimpl/el;->a(FFFF)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget p2, p5, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return v0
.end method

.method public clipRect(IIII)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfsimpl/aj;->m()V

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v1, p1, p2, p3, p4}, Lfsimpl/el;->a(IIII)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    sget-object p2, Lfsimpl/f;->b:Lfsimpl/f;

    iget p2, p2, Lfsimpl/f;->g:I

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfsimpl/aj;->m()V

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    sget-object v1, Lfsimpl/f;->b:Lfsimpl/f;

    iget v1, v1, Lfsimpl/f;->g:I

    invoke-virtual {p1, v1}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfsimpl/aj;->m()V

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget p2, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfsimpl/aj;->m()V

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    sget-object v1, Lfsimpl/f;->b:Lfsimpl/f;

    iget v1, v1, Lfsimpl/f;->g:I

    invoke-virtual {p1, v1}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfsimpl/aj;->m()V

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    iget p2, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return v0
.end method

.method public clipRegion(Landroid/graphics/Region;)Z
    .locals 1

    const-string v0, "clipRegion(Region region)"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->clipRegion(Landroid/graphics/Region;)Z

    move-result p1

    return p1
.end method

.method public clipRegion(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "clipRegion(Region region, Op op)"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->clipRegion(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfsimpl/aj;->q:Ljava/util/Map;

    return-object v0
.end method

.method public disableZ()V
    .locals 1

    const-string v0, "disableZ()"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public drawARGB(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(S)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p2, p1}, Lfsimpl/el;->f(I)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2}, Lfsimpl/be;->a(Landroid/graphics/PorterDuff$Mode;)I

    move-result p2

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/el;->b(FFFF)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, p5, p6}, Lfsimpl/el;->a(FF)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, p7}, Lfsimpl/el;->e(I)V

    invoke-direct {p0, p8}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, p2, p3}, Lfsimpl/el;->a(FF)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, p4}, Lfsimpl/el;->e(I)V

    invoke-direct {p0, p5}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v1, v2}, Lfsimpl/el;->e(I)V

    :cond_2
    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {v1, p1}, Lfsimpl/el;->d(I)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Lfsimpl/el;->a(II)V

    invoke-direct {p0, p4, v0}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Z)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_3
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v1, v2}, Lfsimpl/el;->e(I)V

    :cond_2
    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {v1, p1}, Lfsimpl/el;->d(I)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p3, v0}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Z)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_3
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v1, v2}, Lfsimpl/el;->e(I)V

    :cond_2
    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {v1, p1}, Lfsimpl/el;->d(I)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->b(Landroid/graphics/Rect;)V

    invoke-direct {p0, p3}, Lfsimpl/aj;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, p4, v0}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Z)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_3
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v1, v2}, Lfsimpl/el;->e(I)V

    :cond_2
    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {v1, p1}, Lfsimpl/el;->d(I)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->b(Landroid/graphics/Rect;)V

    invoke-direct {p0, p3}, Lfsimpl/aj;->c(Landroid/graphics/RectF;)V

    invoke-direct {p0, p4, v0}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Z)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_3
    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawBitmap(int[] colors, int offset, int stride, float x, float y, int width, int height, boolean hasAlpha, Paint paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawBitmap(int[] colors, int offset, int stride, int x, int y, int width, int height, boolean hasAlpha, Paint paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawBitmapMesh(...)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lfsimpl/el;->a(II)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, p3}, Lfsimpl/el;->a(F)V

    invoke-direct {p0, p4}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public drawColor(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1}, Lfsimpl/el;->f(I)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0}, Lfsimpl/be;->a(Landroid/graphics/PorterDuff$Mode;)I

    move-result v0

    invoke-virtual {p1, v0}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1}, Lfsimpl/el;->f(I)V

    invoke-static {p2}, Lfsimpl/b;->a(Landroid/graphics/BlendMode;)Landroid/graphics/Xfermode;

    move-result-object p1

    invoke-static {p1}, Lfsimpl/d;->a(Landroid/graphics/Xfermode;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-static {p1}, Lfsimpl/d;->c(Landroid/graphics/Xfermode;)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/el;->e(I)V

    :cond_0
    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1}, Lfsimpl/el;->f(I)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-static {p2}, Lfsimpl/be;->a(Landroid/graphics/PorterDuff$Mode;)I

    move-result p2

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public drawColor(J)V
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {p0, p1, p2, v0}, Lfsimpl/aj;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/graphics/Color;->toArgb(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lfsimpl/aj;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawDoubleRoundRect(RectF, float, float, RectF, float, float, Paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawDoubleRoundRect(RectF, float[], RectF, float[], Paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawGlyphs(int[], int, float[], int, int, Font, Paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/el;->b(FFFF)V

    invoke-direct {p0, p5}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawLines(float[] pts, int offset, int count, Paint paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawLines(float[] pts, Paint paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawMesh(Landroid/graphics/Mesh;Landroid/graphics/BlendMode;Landroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawMesh(Mesh, BlendMode, Paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/aj;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/el;->b(FFFF)V

    invoke-direct {p0, p5}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Landroid/graphics/RectF;)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public drawPatch(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(S)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/el;->d(I)V

    invoke-direct {p0, p3}, Lfsimpl/aj;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, p4}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawPatch(Landroid/graphics/Bitmap;[BLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(S)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/el;->d(I)V

    invoke-direct {p0, p3}, Lfsimpl/aj;->c(Landroid/graphics/RectF;)V

    invoke-direct {p0, p4}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {v0, p1}, Lfsimpl/el;->d(I)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, p3}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {v0, p1}, Lfsimpl/el;->d(I)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->c(Landroid/graphics/RectF;)V

    invoke-direct {p0, p3}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Path;)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Picture;->requiresHardwareAcceleration()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "drawPicture(Picture picture) - requires hardware acceleration"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Picture;)I

    move-result v2

    invoke-virtual {v1, v2}, Lfsimpl/el;->d(I)V

    iget-object v1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Lfsimpl/el;->b(IIII)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3}, Lfsimpl/aj;->a(Landroid/graphics/Paint;Z)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    invoke-virtual {p0, v0}, Lfsimpl/aj;->restoreToCount(I)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Picture;->requiresHardwareAcceleration()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "drawPicture(Picture picture, Rect dst) - requires hardware acceleration"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lfsimpl/aj;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p0, v0, p2}, Lfsimpl/aj;->scale(FF)V

    :cond_1
    invoke-virtual {p0, p1}, Lfsimpl/aj;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {p0}, Lfsimpl/aj;->restore()V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Picture;->requiresHardwareAcceleration()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "drawPicture(Picture picture, RectF dst) - requires hardware acceleration"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Lfsimpl/aj;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p0, v0, p2}, Lfsimpl/aj;->scale(FF)V

    :cond_1
    invoke-virtual {p0, p1}, Lfsimpl/aj;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {p0}, Lfsimpl/aj;->restore()V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawPoint(float x, float y, Paint paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawPoints(float[] pts, int offset, int count, Paint paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawPoints(float[] pts, Paint paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawPosText(String text, float[] pos, Paint paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawPosText(char[] text, int index, int count, float[] pos, Paint paint)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawRGB(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(S)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p2, p1}, Lfsimpl/el;->f(I)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2}, Lfsimpl/be;->a(Landroid/graphics/PorterDuff$Mode;)I

    move-result p2

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/aj;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/el;->b(FFFF)V

    invoke-direct {p0, p5}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Landroid/graphics/RectF;)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 0

    const-string p1, "drawRenderNode(RenderNode renderNode"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/aj;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/el;->b(FFFF)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, p5, p6}, Lfsimpl/el;->a(FF)V

    invoke-direct {p0, p7}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, p2, p3}, Lfsimpl/el;->a(FF)V

    invoke-direct {p0, p4}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    float-to-int p2, p4

    float-to-int p3, p5

    invoke-direct {p0, p1, p2, p3, p6}, Lfsimpl/aj;->a(Ljava/lang/String;IILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/aj;->a(Ljava/lang/String;IILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    float-to-int p2, p4

    float-to-int p3, p5

    invoke-direct {p0, p1, p2, p3, p6}, Lfsimpl/aj;->a(Ljava/lang/String;IILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    float-to-int p1, p4

    float-to-int p2, p5

    invoke-direct {p0, v0, p1, p2, p6}, Lfsimpl/aj;->a(Ljava/lang/String;IILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p3, p4, p5}, Lfsimpl/aj;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(Landroid/graphics/Path;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p5, p6, p7}, Lfsimpl/aj;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p4}, Lfsimpl/aj;->a(Landroid/graphics/Path;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    if-eqz p1, :cond_2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfsimpl/h;->a(Landroid/graphics/text/MeasuredText;)[C

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x7

    invoke-direct {p0, p4}, Lfsimpl/aj;->a(S)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/String;

    sub-int/2addr p3, p2

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    float-to-int p1, p6

    float-to-int p2, p7

    invoke-direct {p0, p4, p1, p2, p9}, Lfsimpl/aj;->a(Ljava/lang/String;IILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFILandroid/graphics/Paint;)V
    .locals 11

    const/4 v0, 0x1

    move/from16 v1, p8

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lfsimpl/aj;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    if-eqz p1, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x7

    invoke-direct {p0, p4}, Lfsimpl/aj;->a(S)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    float-to-int p2, p6

    float-to-int p3, p7

    invoke-direct {p0, p1, p2, p3, p9}, Lfsimpl/aj;->a(Ljava/lang/String;IILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x7

    invoke-direct {p0, p4}, Lfsimpl/aj;->a(S)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    float-to-int p1, p6

    float-to-int p2, p7

    invoke-direct {p0, p4, p1, p2, p9}, Lfsimpl/aj;->a(Ljava/lang/String;IILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    const-string p1, "drawVertices(...)"

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lfsimpl/aj;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public enableZ()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lfsimpl/aj;->E:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public fsDrawCompoundVectorDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;I)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getRight()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getTop()I

    move-result v4

    sub-int v5, v3, v4

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v6, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getScrollY()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    add-int/2addr v7, v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    int-to-float v1, v7

    add-int/2addr v8, v3

    sub-int/2addr v8, v4

    sub-int/2addr v8, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v8, v2

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v7, v1

    sub-int/2addr v7, v2

    sub-int/2addr v7, v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    add-int/2addr v7, v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    int-to-float v1, v7

    add-int/2addr v8, v11

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lfsimpl/aj;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x0

    :goto_0
    int-to-float v1, v7

    add-int/2addr v8, v9

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v8, v5

    :goto_1
    int-to-float v2, v8

    invoke-virtual {p0, v1, v2}, Lfsimpl/aj;->translate(FF)V

    invoke-direct/range {p0 .. p1}, Lfsimpl/aj;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lfsimpl/aj;->restore()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fsDrawProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/AbsSeekBar;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/AbsSeekBar;

    invoke-direct {p0, p1}, Lfsimpl/aj;->c(Landroid/widget/AbsSeekBar;)V

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/widget/AbsSeekBar;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/widget/ProgressBar;)V

    :goto_0
    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getDensity()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    invoke-super {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lfsimpl/aj;->t:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumBitmapWidth()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    return v0
.end method

.method public getSaveCount()I
    .locals 1

    iget v0, p0, Lfsimpl/aj;->y:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lfsimpl/aj;->t:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method h()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/aj;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method i()V
    .locals 3

    invoke-virtual {p0}, Lfsimpl/aj;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/aj;->t:Landroid/view/View;

    iput-object v0, p0, Lfsimpl/aj;->u:Lfsimpl/z;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfsimpl/aj;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfsimpl/aj;->B:Z

    iput-boolean v2, p0, Lfsimpl/aj;->v:Z

    iput-object v0, p0, Lfsimpl/aj;->n:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lfsimpl/aj;->o:Ljava/util/List;

    iput-object v0, p0, Lfsimpl/aj;->p:Ljava/util/List;

    iput-object v0, p0, Lfsimpl/aj;->q:Ljava/util/Map;

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0}, Lfsimpl/el;->a()V

    invoke-super {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0}, Landroid/graphics/Canvas;->save()I

    iput v1, p0, Lfsimpl/aj;->y:I

    const/4 v0, -0x1

    iput v0, p0, Lfsimpl/aj;->z:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/aj;->B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v0

    return v0
.end method

.method j()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/aj;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0}, Lfsimpl/aj;->n()Z

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0}, Lfsimpl/el;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/aj;->t:Landroid/view/View;

    iput-object v0, p0, Lfsimpl/aj;->u:Lfsimpl/z;

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0}, Lfsimpl/el;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/graphics/Rect;
    .locals 1

    iget v0, p0, Lfsimpl/aj;->z:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public quickReject(FFFF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p1

    return p1
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    const-string v0, "Attempted to call release() during onDraw"

    invoke-direct {p0, v0}, Lfsimpl/aj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public restore()V
    .locals 2

    iget v0, p0, Lfsimpl/aj;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Attempted to restore more times than saved"

    invoke-direct {p0, v0}, Lfsimpl/aj;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lfsimpl/aj;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfsimpl/aj;->y:I

    iget v1, p0, Lfsimpl/aj;->z:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lfsimpl/aj;->z:I

    :cond_1
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_2
    return-void
.end method

.method public restoreToCount(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Lfsimpl/aj;->y:I

    if-lt p1, v0, :cond_1

    const-string p1, "Attempted to restore to an invalid index"

    invoke-direct {p0, p1}, Lfsimpl/aj;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lfsimpl/aj;->y:I

    iget v0, p0, Lfsimpl/aj;->z:I

    if-ge p1, v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lfsimpl/aj;->z:I

    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_3
    return-void
.end method

.method public rotate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1}, Lfsimpl/el;->a(F)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public save()I
    .locals 2

    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    invoke-super {p0}, Landroid/graphics/Canvas;->save()I

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public save(I)I
    .locals 1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const-string v0, "Save flags other than ALL_SAVE_FLAG are deprecated"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->save(I)I

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    iget p1, p0, Lfsimpl/aj;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 8

    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    const/16 v7, 0x1f

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-super/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/el;->a(FFFF)V

    invoke-direct {p0, p5}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    iget p1, p0, Lfsimpl/aj;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 1

    const/16 v0, 0x1f

    if-eq p6, v0, :cond_0

    const-string v0, "Save flags other than ALL_SAVE_FLAG are deprecated"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    invoke-super/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/el;->a(FFFF)V

    invoke-direct {p0, p5}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, p6}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    iget p1, p0, Lfsimpl/aj;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 2

    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    const/16 v0, 0x1f

    invoke-super {p0, p1, p2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lfsimpl/aj;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/RectF;)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, v0}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    iget p1, p0, Lfsimpl/aj;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    const-string v0, "Save flags other than ALL_SAVE_FLAG are deprecated"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/RectF;)V

    invoke-direct {p0, p2}, Lfsimpl/aj;->a(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {p1, p3}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    iget p1, p0, Lfsimpl/aj;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 8

    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    const/16 v7, 0x1f

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/el;->a(FFFF)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    or-int/lit16 p2, p5, 0x1f00

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    iget p1, p0, Lfsimpl/aj;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 1

    const/16 v0, 0x1f

    if-eq p6, v0, :cond_0

    const-string v0, "Save flags other than ALL_SAVE_FLAG are deprecated"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    invoke-super/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/el;->a(FFFF)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    shl-int/lit8 p2, p6, 0x8

    or-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    iget p1, p0, Lfsimpl/aj;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    const/16 v0, 0x1f

    invoke-super {p0, p1, p2, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    or-int/lit16 p2, p2, 0x1f00

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    iget p1, p0, Lfsimpl/aj;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    const-string v0, "Save flags other than ALL_SAVE_FLAG are deprecated"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfsimpl/aj;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/aj;->y:I

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfsimpl/aj;->b(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lfsimpl/el;->e(I)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    iget p1, p0, Lfsimpl/aj;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public scale(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2}, Lfsimpl/el;->a(FF)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "Attempted to call setBitmap during onDraw"

    invoke-direct {p0, p1}, Lfsimpl/aj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setDensity(I)V
    .locals 1

    const-string v0, "setDensity(int density)"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    const-string v0, "setDrawFilter(DrawFilter filter)"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfsimpl/aj;->a(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public setScreenDensity(I)V
    .locals 1

    const-string v0, "setScreenDensity(int density)"

    invoke-direct {p0, v0}, Lfsimpl/aj;->c(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setScreenDensity(I)V

    return-void
.end method

.method public skew(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lfsimpl/aj;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aj;->e:Lfsimpl/el;

    invoke-virtual {v0, p1, p2}, Lfsimpl/el;->a(FF)V

    invoke-direct {p0}, Lfsimpl/aj;->o()V

    :cond_0
    return-void
.end method

.method public translate(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsimpl/aj;->v:Z

    iget v0, p0, Lfsimpl/aj;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Lfsimpl/aj;->w:F

    iget v0, p0, Lfsimpl/aj;->x:F

    add-float/2addr v0, p2

    iput v0, p0, Lfsimpl/aj;->x:F

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
