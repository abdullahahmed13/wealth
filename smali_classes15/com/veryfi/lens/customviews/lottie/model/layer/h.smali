.class public Lcom/veryfi/lens/customviews/lottie/model/layer/h;
.super Lcom/veryfi/lens/customviews/lottie/model/layer/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;
    }
.end annotation


# instance fields
.field private final E:Ljava/lang/StringBuilder;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/Matrix;

.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/Paint;

.field private final J:Ljava/util/Map;

.field private final K:Landroidx/collection/LongSparseArray;

.field private final L:Ljava/util/List;

.field private final M:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;

.field private final N:Lcom/veryfi/lens/customviews/lottie/h;

.field private final O:Lcom/veryfi/lens/customviews/lottie/f;

.field private P:Lcom/veryfi/lens/customviews/lottie/model/content/u;

.field private Q:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private R:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private S:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private T:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private U:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private V:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private W:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private X:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private Y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private Z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private a0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private b0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private c0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private d0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->E:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->F:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->G:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$a;-><init>(Lcom/veryfi/lens/customviews/lottie/model/layer/h;I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h$b;

    invoke-direct {v0, p0, v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$b;-><init>(Lcom/veryfi/lens/customviews/lottie/model/layer/h;I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->J:Ljava/util/Map;

    .line 12
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->K:Landroidx/collection/LongSparseArray;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->L:Ljava/util/List;

    .line 20
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/model/content/u;->INDEX:Lcom/veryfi/lens/customviews/lottie/model/content/u;

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->P:Lcom/veryfi/lens/customviews/lottie/model/content/u;

    .line 38
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->N:Lcom/veryfi/lens/customviews/lottie/h;

    .line 39
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->a()Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->O:Lcom/veryfi/lens/customviews/lottie/f;

    .line 41
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->m()Lcom/veryfi/lens/customviews/lottie/model/animatable/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/j;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->M:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;

    .line 42
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 45
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->n()Lcom/veryfi/lens/customviews/lottie/model/animatable/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/m;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/veryfi/lens/customviews/lottie/model/animatable/m;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/a;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Q:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 48
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 49
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Q:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/m;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/veryfi/lens/customviews/lottie/model/animatable/m;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/a;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->S:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 54
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 55
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->S:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 58
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/m;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/veryfi/lens/customviews/lottie/model/animatable/m;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->U:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 60
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 61
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->U:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 64
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/m;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/veryfi/lens/customviews/lottie/model/animatable/m;->d:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->W:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 66
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 67
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->W:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 70
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/m;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/veryfi/lens/customviews/lottie/model/animatable/m;->e:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 72
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 73
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 76
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/l;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/veryfi/lens/customviews/lottie/model/animatable/l;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    if-eqz p2, :cond_5

    .line 77
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->b0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 78
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 79
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->b0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 82
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/l;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/veryfi/lens/customviews/lottie/model/animatable/l;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    if-eqz p2, :cond_6

    .line 83
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->c0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 84
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 85
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->c0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 88
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/l;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/veryfi/lens/customviews/lottie/model/animatable/l;->c:Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    if-eqz p2, :cond_7

    .line 89
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->d0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 90
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 91
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->d0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 94
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/l;

    if-eqz p1, :cond_8

    .line 95
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/model/animatable/l;->d:Lcom/veryfi/lens/customviews/lottie/model/content/u;

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->P:Lcom/veryfi/lens/customviews/lottie/model/content/u;

    :cond_8
    return-void
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/model/c;)Landroid/graphics/Typeface;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->N:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/h;->getTypeface(Lcom/veryfi/lens/customviews/lottie/model/c;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->L:Ljava/util/List;

    new-instance v2, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;-><init>(Lcom/veryfi/lens/customviews/lottie/model/layer/h-IA;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->L:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 296
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 298
    invoke-direct {p0, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 306
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->K:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->K:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->E:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 313
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->E:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 317
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->K:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/model/d;)Ljava/util/List;
    .locals 8

    .line 281
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/d;->getShapes()Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 288
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/model/content/q;

    .line 289
    new-instance v5, Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->N:Lcom/veryfi/lens/customviews/lottie/h;

    iget-object v7, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->O:Lcom/veryfi/lens/customviews/lottie/f;

    invoke-direct {v5, v6, p0, v4, v7}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/q;Lcom/veryfi/lens/customviews/lottie/f;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->J:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 171
    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    const-string v0, "\u0003"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;FLcom/veryfi/lens/customviews/lottie/model/c;FFZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v5, v3

    move v9, v5

    move v11, v9

    .line 183
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_1

    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/veryfi/lens/customviews/lottie/model/c;->getFamily()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/veryfi/lens/customviews/lottie/model/c;->getStyle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/veryfi/lens/customviews/lottie/model/d;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 188
    iget-object v14, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->O:Lcom/veryfi/lens/customviews/lottie/f;

    invoke-virtual {v14}, Lcom/veryfi/lens/customviews/lottie/f;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/veryfi/lens/customviews/lottie/model/d;

    if-nez v13, :cond_0

    goto/16 :goto_3

    .line 192
    :cond_0
    invoke-virtual {v13}, Lcom/veryfi/lens/customviews/lottie/model/d;->getWidth()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v14

    mul-float/2addr v13, v14

    goto :goto_1

    .line 194
    :cond_1
    iget-object v13, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    :goto_1
    add-float v13, v13, p5

    const/16 v14, 0x20

    if-ne v12, v14, :cond_2

    const/4 v8, 0x1

    move v11, v13

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    move v8, v2

    move v10, v4

    move v9, v13

    goto :goto_2

    :cond_3
    add-float/2addr v9, v13

    :goto_2
    add-float/2addr v5, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_6

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_6

    if-ne v12, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 215
    invoke-direct {v0, v6}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(I)Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;

    move-result-object v12

    if-ne v10, v7, :cond_5

    .line 218
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    .line 221
    invoke-virtual {v12, v9, v5}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->a(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v13

    move v9, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 227
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    .line 230
    invoke-virtual {v12, v13, v5}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->a(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 237
    invoke-direct {v0, v6}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(I)Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;

    move-result-object v3

    .line 238
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->a(Ljava/lang/String;F)V

    .line 240
    :cond_8
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->L:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 260
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/model/b;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->R:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Q:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Q:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    iget v1, p1, Lcom/veryfi/lens/customviews/lottie/model/b;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->T:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->S:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->S:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    iget v1, p1, Lcom/veryfi/lens/customviews/lottie/model/b;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    const/16 v1, 0x64

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v2, :cond_5

    invoke-direct {p0, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 26
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->V:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p2, :cond_6

    .line 30
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 31
    :cond_6
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->U:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p2, :cond_7

    invoke-direct {p0, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 32
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->U:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 34
    :cond_7
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    iget p1, p1, Lcom/veryfi/lens/customviews/lottie/model/b;->j:F

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result p3

    mul-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/model/b;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/model/c;Landroid/graphics/Canvas;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 35
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 38
    :cond_0
    iget v1, v7, Lcom/veryfi/lens/customviews/lottie/model/b;->c:F

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v4, v1, v2

    .line 41
    invoke-static/range {p2 .. p2}, Lcom/veryfi/lens/customviews/lottie/utils/l;->getScale(Landroid/graphics/Matrix;)F

    move-result v8

    .line 43
    iget-object v1, v7, Lcom/veryfi/lens/customviews/lottie/model/b;->a:Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 49
    iget v1, v7, Lcom/veryfi/lens/customviews/lottie/model/b;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 50
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->X:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    goto :goto_2

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->W:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v1

    const/4 v11, 0x0

    const/4 v1, -0x1

    move v12, v1

    move v13, v11

    :goto_3
    if-ge v13, v10, :cond_6

    .line 57
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v2, v7, Lcom/veryfi/lens/customviews/lottie/model/b;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_4
    const/4 v6, 0x1

    move-object/from16 v3, p3

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;FLcom/veryfi/lens/customviews/lottie/model/c;FFZ)Ljava/util/List;

    move-result-object v14

    move v15, v11

    .line 60
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_5

    .line 61
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;

    add-int/lit8 v12, v12, 0x1

    .line 64
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->-$$Nest$fgetb(Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;)F

    move-result v2

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v7, v12, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/model/b;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;)Ljava/lang/String;

    move-result-object v1

    move v6, v4

    move-object v2, v7

    move-object v4, v3

    move v7, v5

    move v5, v8

    move-object/from16 v3, p3

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/b;Lcom/veryfi/lens/customviews/lottie/model/c;Landroid/graphics/Canvas;FFFI)V

    move v4, v6

    goto :goto_6

    :cond_4
    move v7, v5

    move v5, v8

    .line 70
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v8, v5

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_5

    :cond_5
    move v7, v5

    move v5, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/model/b;Lcom/veryfi/lens/customviews/lottie/model/c;Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    .line 82
    invoke-direct {v0, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Lcom/veryfi/lens/customviews/lottie/model/c;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 86
    :cond_0
    iget-object v2, v7, Lcom/veryfi/lens/customviews/lottie/model/b;->a:Ljava/lang/String;

    .line 87
    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->N:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/h;->getTextDelegate()Lcom/veryfi/lens/customviews/lottie/t;

    .line 91
    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 96
    :cond_1
    iget v1, v7, Lcom/veryfi/lens/customviews/lottie/model/b;->c:F

    .line 98
    :goto_0
    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    iget v4, v7, Lcom/veryfi/lens/customviews/lottie/model/b;->e:I

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    .line 104
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->X:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v5, :cond_2

    .line 105
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    add-float/2addr v4, v5

    goto :goto_2

    .line 106
    :cond_2
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->W:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v5, :cond_3

    .line 107
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v4, v1

    .line 112
    invoke-direct {v0, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v1, -0x1

    move v11, v1

    move v12, v10

    move v13, v12

    :goto_3
    if-ge v12, v9, :cond_8

    .line 117
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    iget-object v2, v7, Lcom/veryfi/lens/customviews/lottie/model/b;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_4
    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;FLcom/veryfi/lens/customviews/lottie/model/c;FFZ)Ljava/util/List;

    move-result-object v14

    move v15, v10

    .line 120
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_7

    .line 121
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;

    add-int/lit8 v11, v11, 0x1

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 127
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->M:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->X:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez v1, :cond_5

    .line 130
    invoke-static/range {v16 .. v16}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->-$$Nest$fgetb(Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;)F

    move-result v1

    goto :goto_6

    .line 131
    :cond_5
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-static/range {v16 .. v16}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_6
    move-object/from16 v3, p3

    .line 132
    invoke-direct {v0, v3, v7, v11, v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/model/b;IF)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    invoke-static/range {v16 .. v16}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;)Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p4

    move v4, v5

    move-object v2, v7

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/b;Landroid/graphics/Canvas;FII)V

    goto :goto_7

    :cond_6
    move v4, v5

    move v5, v13

    .line 136
    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;->-$$Nest$fgeta(Lcom/veryfi/lens/customviews/lottie/model/layer/h$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v5, v0

    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move v5, v4

    goto :goto_5

    :cond_7
    move v4, v5

    move v5, v13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/model/d;FLcom/veryfi/lens/customviews/lottie/model/b;Landroid/graphics/Canvas;II)V
    .locals 4

    .line 245
    invoke-direct {p0, p3, p6, p5}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Lcom/veryfi/lens/customviews/lottie/model/b;II)V

    .line 246
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Lcom/veryfi/lens/customviews/lottie/model/d;)Ljava/util/List;

    move-result-object p1

    const/4 p5, 0x0

    move p6, p5

    .line 247
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p6, v0, :cond_1

    .line 248
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 250
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->G:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 251
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->G:Landroid/graphics/Matrix;

    iget v2, p3, Lcom/veryfi/lens/customviews/lottie/model/b;->g:F

    neg-float v2, v2

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v3

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 252
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->G:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 253
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 254
    iget-boolean v1, p3, Lcom/veryfi/lens/customviews/lottie/model/b;->k:Z

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 256
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 259
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 274
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v7, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/b;Landroid/graphics/Canvas;FII)V
    .locals 8

    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-int v6, p5, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v7, p6

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/b;Landroid/graphics/Canvas;II)V

    .line 179
    iget-object p2, v2, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, p4

    const/4 p3, 0x0

    .line 181
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    move-object p2, v4

    move-object p3, v5

    goto :goto_0

    :cond_0
    move-object v2, p0

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/b;Landroid/graphics/Canvas;II)V
    .locals 0

    .line 267
    invoke-direct {p0, p2, p5, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Lcom/veryfi/lens/customviews/lottie/model/b;II)V

    .line 268
    iget-boolean p2, p2, Lcom/veryfi/lens/customviews/lottie/model/b;->k:Z

    if-eqz p2, :cond_0

    .line 269
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 270
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void

    .line 272
    :cond_0
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 273
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/b;Lcom/veryfi/lens/customviews/lottie/model/c;Landroid/graphics/Canvas;FFFI)V
    .locals 7

    const/4 p5, 0x0

    move v5, p5

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-ge v5, p5, :cond_1

    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p5

    .line 73
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/c;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/c;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v0, v1}, Lcom/veryfi/lens/customviews/lottie/model/d;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result p5

    .line 74
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->O:Lcom/veryfi/lens/customviews/lottie/f;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/d;

    if-nez v1, :cond_0

    move-object v3, p2

    move-object v4, p4

    move v2, p6

    move v6, p8

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move v2, p6

    move v6, p8

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Lcom/veryfi/lens/customviews/lottie/model/d;FLcom/veryfi/lens/customviews/lottie/model/b;Landroid/graphics/Canvas;II)V

    .line 80
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/d;->getWidth()D

    move-result-wide p4

    double-to-float p2, p4

    mul-float/2addr p2, v2

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result p4

    mul-float/2addr p2, p4

    add-float/2addr p2, p7

    const/4 p4, 0x0

    .line 81
    invoke-virtual {v4, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move p6, v2

    move-object p2, v3

    move-object p4, v4

    move p8, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/model/b;IF)Z
    .locals 6

    .line 139
    iget-object v0, p2, Lcom/veryfi/lens/customviews/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 140
    iget-object v1, p2, Lcom/veryfi/lens/customviews/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 141
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    .line 142
    :cond_0
    iget v4, p2, Lcom/veryfi/lens/customviews/lottie/model/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 143
    iget v5, p2, Lcom/veryfi/lens/customviews/lottie/model/b;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    .line 144
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->N:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/h;->getClipTextToBoundingBox()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget v4, p2, Lcom/veryfi/lens/customviews/lottie/model/b;->c:F

    add-float/2addr v2, v4

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    .line 147
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 149
    :goto_2
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/layer/h$c;->a:[I

    iget-object p2, p2, Lcom/veryfi/lens/customviews/lottie/model/b;->d:Lcom/veryfi/lens/customviews/lottie/model/b$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v0, v3

    div-float/2addr p4, p2

    sub-float/2addr v0, p4

    .line 157
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 158
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return v1
.end method

.method private b(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->M:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/model/b;

    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->b0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->c0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->c0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->b0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->c0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->d0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->P:Lcom/veryfi/lens/customviews/lottie/model/content/u;

    sget-object v5, Lcom/veryfi/lens/customviews/lottie/model/content/u;->INDEX:Lcom/veryfi/lens/customviews/lottie/model/content/u;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    return v2

    :cond_1
    return v6

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v6

    :cond_4
    return v2
.end method

.method private c(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V

    .line 2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->R:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_0
    if-nez p2, :cond_1

    .line 8
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->R:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->R:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 11
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->R:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->T:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_3
    if-nez p2, :cond_4

    .line 20
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->T:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 22
    :cond_4
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->T:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 23
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 24
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->T:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 26
    :cond_5
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 27
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->V:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_6
    if-nez p2, :cond_7

    .line 32
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->V:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 34
    :cond_7
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->V:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 35
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 36
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->V:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 38
    :cond_8
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 39
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->X:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_9
    if-nez p2, :cond_a

    .line 44
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->X:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 46
    :cond_a
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->X:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 47
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 48
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->X:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 50
    :cond_b
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 51
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_c

    .line 52
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_c
    if-nez p2, :cond_d

    .line 56
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 58
    :cond_d
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 59
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 60
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->Z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 62
    :cond_e
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    .line 63
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_f

    .line 64
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_f
    if-nez p2, :cond_10

    .line 68
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 70
    :cond_10
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 71
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 72
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a0:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 74
    :cond_11
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    .line 75
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->M:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;->setStringValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    :cond_12
    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->M:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;

    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/b;

    .line 2
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->O:Lcom/veryfi/lens/customviews/lottie/f;

    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/f;->getFonts()Ljava/util/Map;

    move-result-object p4

    iget-object v0, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->b:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/model/c;

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p4, 0x0

    .line 9
    invoke-direct {p0, v1, p3, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Lcom/veryfi/lens/customviews/lottie/model/b;II)V

    .line 11
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->N:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/h;->useTextGlyphs()Z

    move-result p4

    if-eqz p4, :cond_1

    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Lcom/veryfi/lens/customviews/lottie/model/b;Landroid/graphics/Matrix;Lcom/veryfi/lens/customviews/lottie/model/c;Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v4, p1

    move v5, p3

    .line 14
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->a(Lcom/veryfi/lens/customviews/lottie/model/b;Lcom/veryfi/lens/customviews/lottie/model/c;Landroid/graphics/Canvas;I)V

    .line 17
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->O:Lcom/veryfi/lens/customviews/lottie/f;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/f;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/h;->O:Lcom/veryfi/lens/customviews/lottie/f;

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/f;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
