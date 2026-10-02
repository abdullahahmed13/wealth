.class public abstract Lcom/veryfi/lens/customviews/lottie/parser/v;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x19

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const-string v3, "ind"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "refId"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    const-string v6, "ty"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v7, "parent"

    aput-object v7, v0, v3

    const/4 v3, 0x5

    const-string v7, "sw"

    aput-object v7, v0, v3

    const/4 v3, 0x6

    const-string v7, "sh"

    aput-object v7, v0, v3

    const/4 v3, 0x7

    const-string v7, "sc"

    aput-object v7, v0, v3

    const/16 v3, 0x8

    const-string v7, "ks"

    aput-object v7, v0, v3

    const/16 v3, 0x9

    const-string v7, "tt"

    aput-object v7, v0, v3

    const/16 v3, 0xa

    const-string v7, "masksProperties"

    aput-object v7, v0, v3

    const/16 v3, 0xb

    const-string v7, "shapes"

    aput-object v7, v0, v3

    const/16 v3, 0xc

    const-string v7, "t"

    aput-object v7, v0, v3

    const/16 v3, 0xd

    const-string v7, "ef"

    aput-object v7, v0, v3

    const/16 v3, 0xe

    const-string v7, "sr"

    aput-object v7, v0, v3

    const/16 v3, 0xf

    const-string v7, "st"

    aput-object v7, v0, v3

    const/16 v3, 0x10

    const-string v7, "w"

    aput-object v7, v0, v3

    const/16 v3, 0x11

    const-string v7, "h"

    aput-object v7, v0, v3

    const/16 v3, 0x12

    const-string v7, "ip"

    aput-object v7, v0, v3

    const/16 v3, 0x13

    const-string v7, "op"

    aput-object v7, v0, v3

    const/16 v3, 0x14

    const-string v7, "tm"

    aput-object v7, v0, v3

    const/16 v3, 0x15

    const-string v7, "cl"

    aput-object v7, v0, v3

    const/16 v3, 0x16

    const-string v7, "hd"

    aput-object v7, v0, v3

    const/16 v3, 0x17

    const-string v7, "ao"

    aput-object v7, v0, v3

    const/16 v3, 0x18

    const-string v7, "bm"

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/v;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 40
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v0, v1

    const-string v3, "a"

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/v;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 45
    new-array v0, v5, [Ljava/lang/String;

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/v;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method public static parse(Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/layer/d;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/customviews/lottie/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;->PRE_COMP:Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;

    .line 4
    new-instance v12, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    invoke-direct {v12}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v23, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->NONE:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    sget-object v28, Lcom/veryfi/lens/customviews/lottie/model/content/h;->NORMAL:Lcom/veryfi/lens/customviews/lottie/model/content/h;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object/from16 v22, v2

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v28}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;-><init>(Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/String;JLcom/veryfi/lens/customviews/lottie/model/layer/d$a;JLjava/lang/String;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/n;IIIFFFFLcom/veryfi/lens/customviews/lottie/model/animatable/j;Lcom/veryfi/lens/customviews/lottie/model/animatable/k;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;ZLcom/veryfi/lens/customviews/lottie/model/content/a;Lcom/veryfi/lens/customviews/lottie/parser/j;Lcom/veryfi/lens/customviews/lottie/model/content/h;)V

    return-object v1
.end method

.method public static parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/layer/d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->NONE:Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    .line 28
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/h;->NORMAL:Lcom/veryfi/lens/customviews/lottie/model/content/h;

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const-string v4, "UNSET"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v12, v2

    .line 534
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v13, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    .line 541
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v27, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move v3, v6

    move/from16 v30, v3

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v35, v32

    move-wide/from16 v17, v8

    move/from16 v21, v11

    move/from16 v24, v21

    move/from16 v33, v24

    move/from16 v34, v33

    move-object/from16 v22, v12

    move-wide/from16 v28, v13

    move-object/from16 v36, v16

    move-object v8, v4

    move-object/from16 v9, v26

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move/from16 v16, v34

    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 39
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/v;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    move/from16 v37, v11

    .line 205
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 206
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto/16 :goto_c

    .line 207
    :pswitch_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    .line 208
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/h;->values()[Lcom/veryfi/lens/customviews/lottie/model/content/h;

    move-result-object v5

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v37, v11

    const-string v11, "Unsupported Blend Mode: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    .line 210
    sget-object v27, Lcom/veryfi/lens/customviews/lottie/model/content/h;->NORMAL:Lcom/veryfi/lens/customviews/lottie/model/content/h;

    goto :goto_1

    :cond_0
    move/from16 v37, v11

    .line 213
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/h;->values()[Lcom/veryfi/lens/customviews/lottie/model/content/h;

    move-result-object v5

    aget-object v27, v5, v4

    goto :goto_0

    :pswitch_1
    move/from16 v37, v11

    .line 214
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    move/from16 v11, v37

    goto :goto_0

    :pswitch_2
    move/from16 v37, v11

    .line 215
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextBoolean()Z

    move-result v35

    goto :goto_0

    :pswitch_3
    move/from16 v37, v11

    .line 216
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    move/from16 v37, v11

    .line 217
    invoke-static {v0, v1, v6}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Z)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v23

    goto :goto_0

    :pswitch_5
    move/from16 v37, v11

    .line 218
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    goto :goto_0

    :pswitch_6
    move/from16 v37, v11

    .line 219
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v21, v4

    goto :goto_0

    :pswitch_7
    move/from16 v37, v11

    .line 220
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v4

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v11

    move-object/from16 v38, v7

    float-to-double v6, v11

    mul-double/2addr v4, v6

    double-to-float v4, v4

    move/from16 v34, v4

    :goto_2
    move/from16 v11, v37

    goto :goto_3

    :pswitch_8
    move-object/from16 v38, v7

    move/from16 v37, v11

    .line 221
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v4

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    move/from16 v33, v4

    :goto_3
    move-object/from16 v7, v38

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v38, v7

    move/from16 v37, v11

    .line 222
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v16, v4

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v38, v7

    move/from16 v37, v11

    .line 223
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v38, v7

    move/from16 v37, v11

    .line 224
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :goto_4
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 227
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    .line 228
    :cond_2
    :goto_5
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 229
    sget-object v6, Lcom/veryfi/lens/customviews/lottie/parser/v;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v6}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    .line 243
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 244
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_5

    .line 245
    :cond_3
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 247
    :cond_4
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v6

    const/16 v7, 0x1d

    if-ne v6, v7, :cond_5

    .line 249
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/e;->b(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object v25

    goto :goto_5

    :cond_5
    const/16 v7, 0x19

    if-ne v6, v7, :cond_2

    .line 251
    new-instance v6, Lcom/veryfi/lens/customviews/lottie/parser/k;

    invoke-direct {v6}, Lcom/veryfi/lens/customviews/lottie/parser/k;-><init>()V

    invoke-virtual {v6, v0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/k;->b(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/parser/j;

    move-result-object v26

    goto :goto_5

    .line 264
    :cond_6
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v38, v7

    move/from16 v37, v11

    .line 268
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    .line 269
    :goto_6
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 270
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/v;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_8

    .line 287
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 288
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_6

    .line 289
    :cond_8
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 290
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 291
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/b;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/k;

    move-result-object v20

    .line 294
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 295
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_7

    .line 297
    :cond_a
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    goto :goto_6

    .line 298
    :cond_b
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->b(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/j;

    move-result-object v19

    goto :goto_6

    .line 317
    :cond_c
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v38, v7

    move/from16 v37, v11

    .line 318
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 319
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 320
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/h;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/content/c;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object/from16 v7, v38

    .line 322
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v7, v38

    .line 325
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    goto/16 :goto_c

    :pswitch_e
    move/from16 v37, v11

    .line 326
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 327
    :goto_9
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 328
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/x;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/content/i;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 330
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/veryfi/lens/customviews/lottie/f;->incrementMatteOrMaskCount(I)V

    .line 331
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    goto/16 :goto_c

    :pswitch_f
    move/from16 v37, v11

    .line 332
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    .line 333
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->values()[Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    move-result-object v6

    array-length v6, v6

    if-lt v4, v6, :cond_10

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported matte type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 337
    :cond_10
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;->values()[Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    move-result-object v6

    aget-object v22, v6, v4

    .line 338
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/v$a;->a:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_12

    const/4 v6, 0x2

    if-eq v4, v6, :cond_11

    goto :goto_a

    .line 343
    :cond_11
    const-string v4, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v4}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    goto :goto_a

    .line 344
    :cond_12
    const-string v4, "Unsupported matte type: Luma"

    invoke-virtual {v1, v4}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    .line 350
    :goto_a
    invoke-virtual {v1, v5}, Lcom/veryfi/lens/customviews/lottie/f;->incrementMatteOrMaskCount(I)V

    goto/16 :goto_c

    :pswitch_10
    move/from16 v37, v11

    .line 351
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/c;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    move-result-object v12

    goto :goto_b

    :pswitch_11
    move/from16 v37, v11

    .line 352
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    goto :goto_b

    :pswitch_12
    move/from16 v37, v11

    .line 353
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v31, v4

    goto :goto_b

    :pswitch_13
    move/from16 v37, v11

    .line 354
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v30, v4

    goto :goto_b

    :pswitch_14
    move/from16 v37, v11

    .line 355
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v28, v4

    goto :goto_b

    :pswitch_15
    move/from16 v37, v11

    .line 356
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    .line 357
    sget-object v13, Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;->UNKNOWN:Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 358
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;->values()[Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;

    move-result-object v5

    aget-object v13, v5, v4

    goto :goto_c

    :pswitch_16
    move/from16 v37, v11

    .line 359
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :pswitch_17
    move/from16 v37, v11

    .line 360
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v17, v4

    goto :goto_b

    :pswitch_18
    move/from16 v37, v11

    .line 361
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_13
    :goto_c
    move/from16 v11, v37

    goto :goto_b

    :cond_14
    move/from16 v37, v11

    .line 529
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 531
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v21, v37

    if-lez v0, :cond_15

    .line 534
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v38, v3

    move-object v3, v2

    move-object/from16 v39, v7

    move/from16 v7, v38

    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v38, v2

    .line 535
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object/from16 v38, v2

    move-object/from16 v39, v7

    move v7, v3

    :goto_d
    cmpl-float v0, v24, v37

    if-lez v0, :cond_16

    goto :goto_e

    .line 539
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/f;->getEndFrame()F

    move-result v24

    .line 540
    :goto_e
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    .line 541
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v36

    move-object/from16 v1, p1

    move/from16 v5, v21

    move-object/from16 v2, v36

    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 542
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 545
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v38

    move-object/from16 v1, p1

    move/from16 v5, v24

    move-object/from16 v2, v38

    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 546
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    const-string v0, ".ai"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "ai"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 549
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    :cond_18
    if-eqz v7, :cond_1a

    if-nez v12, :cond_19

    .line 554
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;-><init>()V

    move-object v12, v0

    .line 556
    :cond_19
    invoke-virtual {v12, v7}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->setAutoOrient(Z)V

    .line 558
    :cond_1a
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    move-object v2, v1

    move-object v3, v8

    move-object/from16 v21, v11

    move-object v11, v12

    move-object v6, v13

    move-object v9, v14

    move-wide/from16 v4, v17

    move-wide/from16 v7, v28

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v17, v33

    move/from16 v18, v34

    move/from16 v24, v35

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v27}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;-><init>(Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/String;JLcom/veryfi/lens/customviews/lottie/model/layer/d$a;JLjava/lang/String;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/n;IIIFFFFLcom/veryfi/lens/customviews/lottie/model/animatable/j;Lcom/veryfi/lens/customviews/lottie/model/animatable/k;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;ZLcom/veryfi/lens/customviews/lottie/model/content/a;Lcom/veryfi/lens/customviews/lottie/parser/j;Lcom/veryfi/lens/customviews/lottie/model/content/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
