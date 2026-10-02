.class abstract Lcom/veryfi/lens/customviews/lottie/parser/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "c"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "w"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "o"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "d"

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/l0;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 12
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/l0;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/content/s;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v12, v10

    move v9, v2

    move v11, v4

    move-object v2, v12

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 4
    sget-object v13, Lcom/veryfi/lens/customviews/lottie/parser/l0;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v13}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v13

    const/4 v14, 0x1

    packed-switch v13, :pswitch_data_0

    move-object/from16 v12, p1

    .line 70
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto/16 :goto_6

    .line 71
    :pswitch_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 72
    :goto_1
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 76
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    move-object v13, v12

    move-object v15, v13

    .line 77
    :goto_2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 78
    sget-object v12, Lcom/veryfi/lens/customviews/lottie/parser/l0;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v12}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v12

    if-eqz v12, :cond_1

    if-eq v12, v14, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 87
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_3

    .line 88
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v15

    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v13

    :goto_3
    const/4 v12, 0x0

    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v17, -0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v12, "o"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    const/16 v17, 0x2

    goto :goto_4

    :sswitch_1
    const-string v12, "g"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v17, v14

    goto :goto_4

    :sswitch_2
    const-string v12, "d"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v17, v4

    :goto_4
    packed-switch v17, :pswitch_data_1

    move-object/from16 v12, p1

    goto :goto_5

    :pswitch_1
    move-object v10, v15

    goto :goto_5

    :pswitch_2
    move-object/from16 v12, p1

    .line 107
    invoke-virtual {v12, v14}, Lcom/veryfi/lens/customviews/lottie/f;->setHasDashPattern(Z)V

    .line 108
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v12, p1

    .line 112
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v14, :cond_7

    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_3
    move-object/from16 v12, p1

    .line 117
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextBoolean()Z

    move-result v11

    goto :goto_6

    :pswitch_4
    move-object/from16 v12, p1

    .line 118
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v13

    double-to-float v9, v13

    goto :goto_6

    :pswitch_5
    move-object/from16 v12, p1

    .line 119
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->values()[Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    move-result-object v6

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v6, v6, v13

    goto :goto_6

    :pswitch_6
    move-object/from16 v12, p1

    .line 120
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/s$b;->values()[Lcom/veryfi/lens/customviews/lottie/model/content/s$b;

    move-result-object v5

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v5, v5, v13

    goto :goto_6

    :pswitch_7
    move-object/from16 v12, p1

    .line 121
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->c(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v2

    goto :goto_6

    :pswitch_8
    move-object/from16 v12, p1

    .line 122
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v8

    goto :goto_6

    :pswitch_9
    move-object/from16 v12, p1

    .line 123
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    move-result-object v7

    goto :goto_6

    :pswitch_a
    move-object/from16 v12, p1

    .line 124
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    .line 194
    new-instance v2, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;-><init>(Ljava/util/List;)V

    :cond_9
    if-nez v5, :cond_a

    .line 197
    sget-object v5, Lcom/veryfi/lens/customviews/lottie/model/content/s$b;->BUTT:Lcom/veryfi/lens/customviews/lottie/model/content/s$b;

    :cond_a
    if-nez v6, :cond_b

    .line 198
    sget-object v6, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->MITER:Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    .line 199
    :cond_b
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/s;

    move-object v4, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/veryfi/lens/customviews/lottie/model/content/s;-><init>(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/a;Lcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/content/s$b;Lcom/veryfi/lens/customviews/lottie/model/content/s$c;FZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
