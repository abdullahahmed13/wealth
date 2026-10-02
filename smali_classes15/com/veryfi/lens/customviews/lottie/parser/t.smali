.class abstract Lcom/veryfi/lens/customviews/lottie/parser/t;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Landroidx/collection/SparseArrayCompat;

.field static c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field static d:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/t;->a:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "t"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "s"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "e"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "o"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "i"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "h"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "to"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "ti"

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/t;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 14
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "x"

    aput-object v1, v0, v2

    const-string v1, "y"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/t;->d:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 96
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 97
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 98
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 99
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 100
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/veryfi/lens/customviews/lottie/utils/l;->hashFor(FFFF)I

    move-result v0

    .line 101
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->getDisablePathInterpolatorCache()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    .line 107
    :cond_3
    :goto_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    .line 116
    :cond_4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 119
    :goto_2
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->getDisablePathInterpolatorCache()Z

    move-result p1

    if-nez p1, :cond_5

    .line 121
    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object p0
.end method

.method private static a()Landroidx/collection/SparseArrayCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/t;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/t;->b:Landroidx/collection/SparseArrayCompat;

    .line 4
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/t;->b:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;FLcom/veryfi/lens/customviews/lottie/parser/n0;)Lcom/veryfi/lens/customviews/lottie/value/a;
    .locals 12

    .line 17
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v5, v3

    move-object v10, v5

    move-object v11, v10

    move v8, v1

    move v4, v2

    move-object v1, v11

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    sget-object v6, Lcom/veryfi/lens/customviews/lottie/parser/t;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p1, v6}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_0

    .line 45
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {p1, v7}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    .line 50
    :pswitch_4
    invoke-static {p1, v7}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_5
    invoke-interface {p3, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/n0;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 52
    :pswitch_6
    invoke-interface {p3, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/n0;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 53
    :pswitch_7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v6

    double-to-float v8, v6

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    if-eqz v4, :cond_2

    .line 85
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/parser/t;->a:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move-object v6, v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 87
    invoke-static {v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/parser/t;->a:Landroid/view/animation/Interpolator;

    :goto_1
    move-object v7, p1

    move-object v6, v3

    .line 92
    :goto_2
    new-instance v3, Lcom/veryfi/lens/customviews/lottie/value/a;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 94
    iput-object v10, v3, Lcom/veryfi/lens/customviews/lottie/value/a;->o:Landroid/graphics/PointF;

    .line 95
    iput-object v11, v3, Lcom/veryfi/lens/customviews/lottie/value/a;->p:Landroid/graphics/PointF;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;FLcom/veryfi/lens/customviews/lottie/parser/n0;)Lcom/veryfi/lens/customviews/lottie/value/a;
    .locals 0

    .line 122
    invoke-interface {p2, p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/n0;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;

    move-result-object p0

    .line 123
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;FLcom/veryfi/lens/customviews/lottie/parser/n0;ZZ)Lcom/veryfi/lens/customviews/lottie/value/a;
    .locals 0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 12
    invoke-static {p1, p0, p2, p3}, Lcom/veryfi/lens/customviews/lottie/parser/t;->b(Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;FLcom/veryfi/lens/customviews/lottie/parser/n0;)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 14
    invoke-static {p1, p0, p2, p3}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;FLcom/veryfi/lens/customviews/lottie/parser/n0;)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;FLcom/veryfi/lens/customviews/lottie/parser/n0;)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2

    .line 5
    const-class v0, Lcom/veryfi/lens/customviews/lottie/parser/t;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2

    .line 8
    const-class v0, Lcom/veryfi/lens/customviews/lottie/parser/t;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/t;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;FLcom/veryfi/lens/customviews/lottie/parser/n0;)Lcom/veryfi/lens/customviews/lottie/value/a;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 3
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/parser/t;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    move/from16 v20, v6

    move-object/from16 v19, v12

    .line 123
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v3

    if-ne v3, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 127
    :pswitch_3
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v3

    sget-object v5, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v3, v5, :cond_8

    .line 128
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 133
    :goto_1
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 134
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/t;->d:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v20, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_3

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v4

    sget-object v5, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->NUMBER:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v4, v5, :cond_2

    .line 168
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v4

    double-to-float v13, v4

    move v5, v13

    goto :goto_3

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    move-object v4, v14

    .line 172
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v13

    double-to-float v6, v13

    .line 173
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v13

    if-ne v13, v5, :cond_3

    .line 174
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v13

    double-to-float v5, v13

    move v13, v5

    goto :goto_2

    :cond_3
    move v13, v6

    .line 178
    :goto_2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    move-object v14, v4

    move v5, v6

    goto :goto_3

    :cond_4
    move/from16 v20, v6

    move-object v4, v14

    .line 179
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v3

    sget-object v6, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->NUMBER:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v3, v6, :cond_5

    move-object v14, v4

    .line 180
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v12, v3

    move v3, v12

    :goto_3
    move/from16 v6, v20

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move-object v14, v4

    .line 183
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 184
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    .line 185
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v4

    if-ne v4, v6, :cond_6

    move v6, v3

    .line 186
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move v12, v3

    goto :goto_4

    :cond_6
    move v6, v3

    move v12, v6

    .line 190
    :goto_4
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    move v3, v6

    goto :goto_3

    :cond_7
    move/from16 v20, v6

    .line 212
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    move-object v13, v3

    move-object v12, v4

    goto/16 :goto_0

    :cond_8
    move/from16 v20, v6

    .line 216
    invoke-static/range {p1 .. p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_4
    move/from16 v20, v6

    .line 217
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v3

    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v3, v4, :cond_10

    .line 218
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 223
    :goto_5
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 224
    sget-object v9, Lcom/veryfi/lens/customviews/lottie/parser/t;->d:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v9}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v11, 0x1

    if-eq v9, v11, :cond_9

    .line 256
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_5

    .line 257
    :cond_9
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v4

    sget-object v6, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->NUMBER:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v4, v6, :cond_a

    move-object/from16 v19, v12

    .line 258
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v11

    double-to-float v6, v11

    move v4, v6

    goto :goto_7

    :cond_a
    move-object/from16 v19, v12

    .line 261
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 262
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v11

    double-to-float v4, v11

    .line 263
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v11

    if-ne v11, v6, :cond_b

    .line 264
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v11

    double-to-float v6, v11

    goto :goto_6

    :cond_b
    move v6, v4

    .line 268
    :goto_6
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    goto :goto_7

    :cond_c
    move-object/from16 v19, v12

    .line 269
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v3

    sget-object v5, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->NUMBER:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v3, v5, :cond_d

    .line 270
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v11

    double-to-float v5, v11

    move v3, v5

    :goto_7
    move-object/from16 v12, v19

    goto :goto_5

    .line 273
    :cond_d
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 274
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v11

    double-to-float v3, v11

    .line 275
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v11

    if-ne v11, v5, :cond_e

    .line 276
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v11

    double-to-float v5, v11

    goto :goto_8

    :cond_e
    move v5, v3

    .line 280
    :goto_8
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    goto :goto_7

    :cond_f
    move-object/from16 v19, v12

    .line 302
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 303
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 304
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    goto :goto_9

    :cond_10
    move-object/from16 v19, v12

    .line 306
    invoke-static/range {p1 .. p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object v7

    :goto_9
    move/from16 v6, v20

    goto/16 :goto_0

    :pswitch_5
    move/from16 v20, v6

    move-object/from16 v19, v12

    .line 307
    invoke-interface {v2, v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/n0;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_6
    move/from16 v20, v6

    move-object/from16 v19, v12

    .line 308
    invoke-interface {v2, v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/n0;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_7
    move/from16 v20, v6

    move-object/from16 v19, v12

    .line 309
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_11
    move/from16 v20, v6

    move-object/from16 v19, v12

    .line 430
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    if-eqz v20, :cond_12

    .line 435
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/t;->a:Landroid/view/animation/Interpolator;

    move-object v3, v0

    move-object v11, v10

    :goto_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    .line 437
    invoke-static {v7, v8}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_b

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    if-eqz v19, :cond_14

    if-eqz v13, :cond_14

    move-object/from16 v12, v19

    .line 439
    invoke-static {v9, v12}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 440
    invoke-static {v11, v13}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v17

    const/4 v3, 0x0

    goto :goto_c

    .line 442
    :cond_14
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/t;->a:Landroid/view/animation/Interpolator;

    :goto_b
    move-object v3, v0

    move-object/from16 v11, v17

    goto :goto_a

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 447
    new-instance v8, Lcom/veryfi/lens/customviews/lottie/value/a;

    move-object v3, v15

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object v0, v3

    move-object v4, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v15}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_d

    :cond_15
    move-object v4, v14

    move-object v0, v15

    move/from16 v13, v16

    .line 449
    new-instance v8, Lcom/veryfi/lens/customviews/lottie/value/a;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 452
    :goto_d
    iput-object v4, v8, Lcom/veryfi/lens/customviews/lottie/value/a;->o:Landroid/graphics/PointF;

    .line 453
    iput-object v0, v8, Lcom/veryfi/lens/customviews/lottie/value/a;->p:Landroid/graphics/PointF;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
