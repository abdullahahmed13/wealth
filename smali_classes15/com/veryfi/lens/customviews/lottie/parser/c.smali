.class public abstract Lcom/veryfi/lens/customviews/lottie/parser/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "p"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "s"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "rz"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "r"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "o"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "so"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "eo"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "sk"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "sa"

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/c;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 13
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "k"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/c;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/model/animatable/e;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/model/animatable/g;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/g;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/g;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/value/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/veryfi/lens/customviews/lottie/value/d;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/model/animatable/o;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/o;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/o;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object p0, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/n;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v1

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    const/4 v8, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    :cond_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/parser/c;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 64
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 65
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto/16 :goto_3

    .line 66
    :pswitch_0
    invoke-static {v0, v2, v8}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Z)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v15

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {v0, v2, v8}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Z)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v14

    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {v0, v2, v8}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Z)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v23

    goto :goto_1

    .line 69
    :pswitch_3
    invoke-static {v0, v2, v8}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Z)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v22

    goto :goto_1

    .line 70
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->c(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v21

    goto :goto_1

    .line 71
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v2, v1}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    .line 83
    :pswitch_6
    invoke-static {v0, v2, v8}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Z)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v16

    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->getKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual/range {v16 .. v16}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->getKeyframes()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    new-instance v1, Lcom/veryfi/lens/customviews/lottie/value/a;

    move v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v6, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/f;->getEndFrame()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v5, v3

    .line 86
    invoke-virtual/range {v16 .. v16}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->getKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object v1, v1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 87
    invoke-virtual/range {v16 .. v16}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->getKeyframes()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/f;->getEndFrame()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v1, v16

    goto/16 :goto_1

    .line 88
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->e(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/g;

    move-result-object v13

    goto :goto_3

    .line 89
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/a;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    move-result-object v12

    :goto_3
    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 90
    :pswitch_9
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    .line 91
    :goto_4
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/c;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 98
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_4

    .line 99
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/a;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/e;

    move-result-object v11

    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    .line 156
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 159
    :cond_7
    invoke-static {v11}, Lcom/veryfi/lens/customviews/lottie/parser/c;->a(Lcom/veryfi/lens/customviews/lottie/model/animatable/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v11

    .line 162
    :goto_5
    invoke-static {v12}, Lcom/veryfi/lens/customviews/lottie/parser/c;->a(Lcom/veryfi/lens/customviews/lottie/model/animatable/o;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    .line 165
    :cond_9
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/parser/c;->a(Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v20, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v1

    .line 168
    :goto_6
    invoke-static {v13}, Lcom/veryfi/lens/customviews/lottie/parser/c;->a(Lcom/veryfi/lens/customviews/lottie/model/animatable/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v19, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v13

    .line 171
    :goto_7
    invoke-static {v14}, Lcom/veryfi/lens/customviews/lottie/parser/c;->c(Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v24, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v24, v14

    .line 174
    :goto_8
    invoke-static {v15}, Lcom/veryfi/lens/customviews/lottie/parser/c;->b(Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v25, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v25, v15

    .line 177
    :goto_9
    new-instance v16, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v25}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;-><init>(Lcom/veryfi/lens/customviews/lottie/model/animatable/e;Lcom/veryfi/lens/customviews/lottie/model/animatable/o;Lcom/veryfi/lens/customviews/lottie/model/animatable/g;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
