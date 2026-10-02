.class public abstract Lcom/veryfi/lens/customviews/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/e;
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;
.implements Lcom/veryfi/lens/customviews/lottie/model/f;


# instance fields
.field private A:Landroid/graphics/Paint;

.field B:F

.field C:Landroid/graphics/BlurMaskFilter;

.field D:Lcom/veryfi/lens/customviews/lottie/animation/a;

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field protected final o:Landroid/graphics/Matrix;

.field final p:Lcom/veryfi/lens/customviews/lottie/h;

.field final q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

.field private r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

.field private s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

.field private t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

.field private u:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

.field private v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field public final x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

.field private y:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$WnHgWyF6Uxlqo1qKSfO9Zq1DrvA(Lcom/veryfi/lens/customviews/lottie/model/layer/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->g()V

    return-void
.end method

.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Lcom/veryfi/lens/customviews/lottie/animation/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 16
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->w:Ljava/util/List;

    .line 31
    iput-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->y:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->B:F

    .line 42
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->p:Lcom/veryfi/lens/customviews/lottie/h;

    .line 43
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->d()Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    move-result-object p1

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->INVERT:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    if-ne p1, v1, :cond_0

    .line 46
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    :goto_0
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->q()Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    .line 52
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->addListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 54
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    .line 56
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMaskAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 59
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getOpacityAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 62
    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 63
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->h()V

    return-void
.end method

.method static a(Lcom/veryfi/lens/customviews/lottie/model/layer/b;Lcom/veryfi/lens/customviews/lottie/model/layer/d;Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/layer/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/layer/a$a;->a:[I

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getLayerType()Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getLayerType()Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;

    invoke-direct {p0, p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V

    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/layer/e;

    invoke-direct {p0, p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/e;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V

    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;

    invoke-direct {p0, p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/c;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V

    return-object p0

    .line 22
    :pswitch_3
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/layer/g;

    invoke-direct {p0, p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/g;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V

    return-object p0

    .line 23
    :pswitch_4
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;

    .line 24
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getRefId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/veryfi/lens/customviews/lottie/f;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/b;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/f;)V

    return-object p0

    .line 25
    :pswitch_5
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/f;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;Lcom/veryfi/lens/customviews/lottie/model/layer/b;Lcom/veryfi/lens/customviews/lottie/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(F)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->p:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->getComposition()Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getPerformanceTracker()Lcom/veryfi/lens/customviews/lottie/q;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/customviews/lottie/q;->recordRenderTime(Ljava/lang/String;F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 29
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "Layer#clearLayer"

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v3

    iget-object v9, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 94
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "Layer#saveLayer"

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v0, v2, v3}, Lcom/veryfi/lens/customviews/lottie/utils/l;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 103
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 107
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/content/i;

    .line 108
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 109
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getOpacityAnimations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 110
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/model/layer/a$a;->b:[I

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/content/i;->getMaskMode()Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/content/i;->isInverted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    goto :goto_1

    .line 125
    :cond_3
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/content/i;->isInverted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    goto :goto_1

    .line 144
    :cond_5
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 145
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 149
    :cond_7
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/content/i;->isInverted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 150
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    goto :goto_1

    .line 152
    :cond_8
    invoke-direct {p0, p1, p2, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    goto :goto_1

    .line 153
    :cond_9
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 154
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 186
    :cond_b
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p2

    const-string v0, "Layer#restoreLayer"

    if-eqz p2, :cond_c

    .line 187
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 189
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 191
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_d
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 1

    .line 202
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 203
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 204
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 205
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 1

    .line 197
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 198
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 199
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 200
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 36
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 43
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/model/content/i;

    .line 44
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMaskAnimations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 45
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 53
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    sget-object v5, Lcom/veryfi/lens/customviews/lottie/model/layer/a$a;->b:[I

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/model/content/i;->getMaskMode()Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/model/content/i;->isInverted()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    .line 74
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 76
    :cond_4
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 81
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 91
    :cond_5
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 93
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->y:Z

    if-eq p1, v0, :cond_0

    .line 207
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->y:Z

    .line 208
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f()V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 196
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/model/content/i;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/model/content/i;->getMaskMode()Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/i$a;->MASK_MODE_NONE:Lcom/veryfi/lens/customviews/lottie/model/content/i$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private b()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->u:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->v:Ljava/util/List;

    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->v:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->u:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->u:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/l;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->d()Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->INVERT:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 13
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/l;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/l;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/l;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 6
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 7
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->p:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->invalidateSelf()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Z)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    .line 3
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setIsDiscrete()V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    new-instance v2, Lcom/veryfi/lens/customviews/lottie/model/layer/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/customviews/lottie/model/layer/a;)V

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Z)V

    return-void
.end method


# virtual methods
.method a(Lcom/veryfi/lens/customviews/lottie/model/layer/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    return-void
.end method

.method public addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->applyValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)Z

    return-void
.end method

.method b(Lcom/veryfi/lens/customviews/lottie/model/layer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->u:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    return-void
.end method

.method c()Lcom/veryfi/lens/customviews/lottie/model/layer/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 11

    move v6, p3

    move-object v7, p4

    .line 1
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->y:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b()V

    .line 7
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    const-string v2, "Layer#parentMatrix"

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object v4, v4, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x64

    :goto_1
    int-to-float v2, v6

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    mul-float/2addr v2, v3

    float-to-int v8, v2

    .line 30
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->e()Z

    move-result v1

    const-string v9, "Layer#drawLayer"

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlendMode()Lcom/veryfi/lens/customviews/lottie/model/content/h;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/model/content/h;->NORMAL:Lcom/veryfi/lens/customviews/lottie/model/content/h;

    if-ne v1, v2, :cond_7

    .line 31
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 32
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {v9}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v8, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V

    .line 36
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-static {v9}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(F)V

    return-void

    .line 43
    :cond_7
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    const-string v2, "Layer#computeBounds"

    if-eqz v1, :cond_8

    .line 44
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 46
    :cond_8
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-direct {p0, v1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 51
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 56
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 61
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 64
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    :cond_a
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 68
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_18

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_18

    .line 75
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    const-string v10, "Layer#saveLayer"

    if-eqz v1, :cond_c

    .line 76
    invoke-static {v10}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 78
    :cond_c
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlendMode()Lcom/veryfi/lens/customviews/lottie/model/content/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/model/content/h;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 81
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, v1, v3}, Lcom/veryfi/lens/customviews/lottie/utils/l;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 83
    invoke-static {v10}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 87
    :cond_d
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlendMode()Lcom/veryfi/lens/customviews/lottie/model/content/h;

    move-result-object v1

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/h;->MULTIPLY:Lcom/veryfi/lens/customviews/lottie/model/content/h;

    if-eq v1, v3, :cond_e

    .line 88
    invoke-direct/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 98
    :cond_e
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->D:Lcom/veryfi/lens/customviews/lottie/animation/a;

    if-nez v1, :cond_f

    .line 99
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-direct {v1}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->D:Lcom/veryfi/lens/customviews/lottie/animation/a;

    const/4 v3, -0x1

    .line 100
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    :cond_f
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->D:Lcom/veryfi/lens/customviews/lottie/animation/a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    :goto_2
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 106
    invoke-static {v9}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 108
    :cond_10
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v8, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V

    .line 109
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 110
    invoke-static {v9}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 113
    :cond_11
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 114
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 117
    :cond_12
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->e()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_16

    .line 118
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    const-string v3, "Layer#drawMatte"

    if-eqz v1, :cond_13

    .line 119
    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 120
    invoke-static {v10}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 122
    :cond_13
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v1, v4, v5}, Lcom/veryfi/lens/customviews/lottie/utils/l;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 123
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 124
    invoke-static {v10}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 126
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    .line 128
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p2, p3, v4}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V

    .line 129
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 130
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 132
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 134
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 135
    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 139
    :cond_16
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 140
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 142
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 144
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 148
    :cond_18
    iget-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->z:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    if-eqz v1, :cond_19

    .line 149
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 153
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    :cond_19
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(F)V

    return-void

    .line 159
    :cond_1a
    :goto_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBlendMode()Lcom/veryfi/lens/customviews/lottie/model/content/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getBlendMode()Lcom/veryfi/lens/customviews/lottie/model/content/h;

    move-result-object v0

    return-object v0
.end method

.method public getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object v0

    return-object v0
.end method

.method public getBlurMaskFilter(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->C:Landroid/graphics/BlurMaskFilter;

    .line 5
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->B:F

    return-object v0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b()V

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p3, p3, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->u:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public getDropShadowEffect()Lcom/veryfi/lens/customviews/lottie/parser/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getDropShadowEffect()Lcom/veryfi/lens/customviews/lottie/parser/j;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->f()V

    return-void
.end method

.method public removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method resolveChildKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V
    .locals 0

    return-void
.end method

.method public resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/e;",
            ">;",
            "Lcom/veryfi/lens/customviews/lottie/model/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/veryfi/lens/customviews/lottie/model/e;->addKey(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/model/e;->resolve(Lcom/veryfi/lens/customviews/lottie/model/f;)Lcom/veryfi/lens/customviews/lottie/model/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->matches(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 9
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->resolveChildKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->matches(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/veryfi/lens/customviews/lottie/model/e;->addKey(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/e;

    move-result-object p4

    .line 20
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p4, p0}, Lcom/veryfi/lens/customviews/lottie/model/e;->resolve(Lcom/veryfi/lens/customviews/lottie/model/f;)Lcom/veryfi/lens/customviews/lottie/model/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->resolveChildKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method setOutlineMasksAndMattes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->z:Z

    return-void
.end method

.method setProgress(F)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "BaseLayer#setProgress.transform"

    const-string v2, "BaseLayer#setProgress"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->setProgress(F)V

    .line 7
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.mask"

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMaskAnimations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->r:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/h;->getMaskAnimations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v4, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.inout"

    if-eqz v0, :cond_5

    .line 23
    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 26
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    if-eqz v0, :cond_8

    .line 31
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.matte"

    if-eqz v0, :cond_7

    .line 32
    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->t:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->setProgress(F)V

    .line 35
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 39
    :cond_8
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.animations."

    if-eqz v0, :cond_9

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 42
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 43
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_a
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 47
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_b
    return-void
.end method
