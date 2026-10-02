.class public abstract Lcom/veryfi/lens/customviews/lottie/animation/content/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/k;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/veryfi/lens/customviews/lottie/h;

.field protected final f:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

.field private final g:Ljava/util/List;

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final l:Ljava/util/List;

.field private final m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field p:F


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->g:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->p:F

    .line 24
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->e:Lcom/veryfi/lens/customviews/lottie/h;

    .line 25
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->f:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 32
    invoke-virtual {p6}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 33
    invoke-virtual {p7}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p9}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 40
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->l:Ljava/util/List;

    .line 41
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    .line 43
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 44
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    invoke-virtual {p5}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 48
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    move p3, p1

    .line 49
    :goto_2
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 50
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p2, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p3, :cond_3

    .line 53
    invoke-virtual {p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 56
    :cond_3
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 57
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 59
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 60
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 66
    :cond_5
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/a;->getBlurriness()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 68
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 69
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_6
    return-void
.end method

.method private a()V
    .locals 5

    .line 80
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "StrokeContent#applyDashPattern"

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 91
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->h:[F

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v0

    .line 96
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 98
    aput v4, v2, v0

    goto :goto_1

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->h:[F

    aget v3, v2, v0

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 102
    aput v4, v2, v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 107
    :goto_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->h:[F

    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 108
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_6
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "StrokeContent#applyTrimPath"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgetb(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 6
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v3}, Lcom/veryfi/lens/customviews/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgetb(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->getStart()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 15
    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgetb(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->getEnd()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v2

    .line 16
    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgetb(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->getOffset()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    const v4, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    .line 20
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    return-void

    .line 27
    :cond_3
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    .line 29
    :goto_1
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_1

    :cond_4
    mul-float/2addr v2, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    add-float v2, v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 37
    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ltz v3, :cond_c

    .line 38
    iget-object v9, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->c:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v10}, Lcom/veryfi/lens/customviews/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    iget-object v9, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v10, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 40
    iget-object v9, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    cmpl-float v10, v2, v4

    if-lez v10, :cond_6

    sub-float v10, v2, v4

    add-float v11, v8, v9

    cmpg-float v11, v10, v11

    if-gez v11, :cond_6

    cmpg-float v11, v8, v10

    if-gez v11, :cond_6

    cmpl-float v11, v0, v4

    if-lez v11, :cond_5

    sub-float v11, v0, v4

    div-float/2addr v11, v9

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    div-float/2addr v10, v9

    .line 51
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 52
    iget-object v12, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->c:Landroid/graphics/Path;

    invoke-static {v12, v11, v10, v7}, Lcom/veryfi/lens/customviews/lottie/utils/l;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 53
    iget-object v10, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->c:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    add-float v10, v8, v9

    cmpg-float v11, v10, v0

    if-ltz v11, :cond_b

    cmpl-float v11, v8, v2

    if-lez v11, :cond_7

    goto :goto_6

    :cond_7
    cmpg-float v11, v10, v2

    if-gtz v11, :cond_8

    cmpg-float v11, v0, v8

    if-gez v11, :cond_8

    .line 59
    iget-object v10, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->c:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    cmpg-float v11, v0, v8

    if-gez v11, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    sub-float v11, v0, v8

    div-float/2addr v11, v9

    :goto_4
    cmpl-float v10, v2, v10

    if-lez v10, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    sub-float v10, v2, v8

    div-float/2addr v10, v9

    .line 73
    :goto_5
    iget-object v12, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->c:Landroid/graphics/Path;

    invoke-static {v12, v11, v10, v7}, Lcom/veryfi/lens/customviews/lottie/utils/l;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 74
    iget-object v10, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->c:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_6
    add-float/2addr v8, v9

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 78
    :cond_c
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 79
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_d
    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->f:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 15
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 16
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->f:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 18
    :cond_4
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 19
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 22
    :cond_5
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 24
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 25
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->f:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "StrokeContent#draw"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/utils/l;->hasZeroScaleAxis(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 6
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    int-to-float p3, p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 12
    invoke-static {p3, v3, v2}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(III)I

    move-result p3

    .line 13
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->getFloatValue()F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_2

    .line 17
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 18
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->a()V

    .line 24
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p3, :cond_3

    .line 25
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p3, :cond_6

    .line 29
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v2, p3, v2

    if-nez v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 32
    :cond_4
    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->p:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_5

    .line 33
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->f:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurMaskFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 36
    :cond_5
    :goto_0
    iput p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->p:F

    :cond_6
    if-eqz p4, :cond_7

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v0, p3

    float-to-int p3, v0

    .line 39
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, v0}, Lcom/veryfi/lens/customviews/lottie/utils/b;->applyWithAlpha(ILandroid/graphics/Paint;)V

    .line 42
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_d

    .line 45
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;

    .line 48
    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgetb(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->a(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)V

    goto :goto_3

    .line 51
    :cond_8
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p3

    const-string p4, "StrokeContent#buildPath"

    if-eqz p3, :cond_9

    .line 52
    invoke-static {p4}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 54
    :cond_9
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 55
    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_a

    .line 56
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 58
    :cond_a
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p2

    const-string p3, "StrokeContent#drawPath"

    if-eqz p2, :cond_b

    .line 59
    invoke-static {p4}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    .line 60
    invoke-static {p3}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 62
    :cond_b
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 64
    invoke-static {p3}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 68
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 70
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_e
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p3

    const-string v0, "StrokeContent#getBounds"

    if-eqz p3, :cond_0

    .line 2
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v1, p3

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;

    move v3, p3

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v5}, Lcom/veryfi/lens/customviews/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    check-cast p2, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->getFloatValue()F

    move-result p2

    .line 14
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_3
    return-void
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p0}, Lcom/veryfi/lens/customviews/lottie/utils/j;->resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;Lcom/veryfi/lens/customviews/lottie/animation/content/k;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 3
    instance-of v4, v3, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    .line 4
    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a()Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    move-result-object v4

    sget-object v5, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->INDIVIDUALLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 15
    instance-of v4, v3, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    .line 16
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a()Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    move-result-object v5

    sget-object v6, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->INDIVIDUALLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 18
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;

    invoke-direct {v0, v4, v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/content/u;Lcom/veryfi/lens/customviews/lottie/animation/content/a-IA;)V

    .line 21
    invoke-virtual {v4, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    goto :goto_2

    .line 22
    :cond_4
    instance-of v4, v3, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;

    invoke-direct {v0, v2, v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/content/u;Lcom/veryfi/lens/customviews/lottie/animation/content/a-IA;)V

    .line 26
    :cond_5
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/animation/content/a$a;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
