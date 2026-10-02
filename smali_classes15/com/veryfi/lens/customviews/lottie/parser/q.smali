.class abstract Lcom/veryfi/lens/customviews/lottie/parser/q;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "w"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-string v5, "d"

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/q;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 15
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/q;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/q;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/content/f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move v10, v3

    const/4 v15, 0x0

    move-object/from16 v3, v16

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 4
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/q;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    move-object/from16 v18, v2

    packed-switch v4, :pswitch_data_0

    move-object/from16 v21, v3

    .line 88
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 89
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto/16 :goto_b

    .line 90
    :pswitch_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 91
    :goto_1
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 94
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    move-object/from16 v4, v16

    move-object/from16 v19, v4

    .line 95
    :goto_2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 96
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/q;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 105
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_3

    .line 106
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v19

    :goto_3
    move-object/from16 v3, v21

    goto :goto_2

    :cond_1
    move-object/from16 v21, v3

    .line 107
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v21, v3

    .line 117
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 119
    const-string v2, "o"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v14, v19

    :goto_4
    move-object/from16 v3, v21

    goto :goto_1

    .line 121
    :cond_3
    const-string v2, "d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "g"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, v3}, Lcom/veryfi/lens/customviews/lottie/f;->setHasDashPattern(Z)V

    move-object/from16 v2, v19

    .line 123
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v21, v3

    const/4 v3, 0x1

    .line 126
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    .line 129
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_1
    move-object/from16 v21, v3

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextBoolean()Z

    move-result v15

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v21, v3

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v10, v3

    goto :goto_6

    :pswitch_3
    move-object/from16 v21, v3

    const/4 v2, 0x0

    .line 132
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->values()[Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v13, v3, v4

    goto :goto_6

    :pswitch_4
    move-object/from16 v21, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 133
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/content/s$b;->values()[Lcom/veryfi/lens/customviews/lottie/model/content/s$b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v12

    sub-int/2addr v12, v3

    aget-object v12, v4, v12

    :goto_6
    move-object/from16 v2, v18

    :goto_7
    move-object/from16 v3, v21

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v21, v3

    const/4 v2, 0x0

    .line 134
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v9

    goto :goto_b

    :pswitch_6
    move-object/from16 v21, v3

    const/4 v2, 0x0

    .line 135
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

    move-result-object v8

    goto :goto_b

    :pswitch_7
    move-object/from16 v21, v3

    const/4 v2, 0x0

    .line 136
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

    move-result-object v7

    goto :goto_b

    :pswitch_8
    move-object/from16 v21, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 137
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    if-ne v4, v3, :cond_8

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/g;->LINEAR:Lcom/veryfi/lens/customviews/lottie/model/content/g;

    goto :goto_8

    :cond_8
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/g;->RADIAL:Lcom/veryfi/lens/customviews/lottie/model/content/g;

    :goto_8
    move-object v2, v3

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x0

    .line 138
    invoke-static/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->c(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v3

    goto :goto_b

    :pswitch_a
    move-object/from16 v21, v3

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v3, -0x1

    .line 140
    :goto_9
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 141
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/q;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    if-eq v4, v2, :cond_9

    .line 149
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 150
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_a

    .line 151
    :cond_9
    invoke-static {v0, v1, v3}, Lcom/veryfi/lens/customviews/lottie/parser/d;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;I)Lcom/veryfi/lens/customviews/lottie/model/animatable/c;

    move-result-object v6

    goto :goto_a

    :cond_a
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v3

    :goto_a
    const/4 v2, 0x0

    goto :goto_9

    .line 162
    :cond_b
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    goto :goto_6

    :pswitch_b
    move-object/from16 v21, v3

    .line 163
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v5

    :goto_b
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_c
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    if-nez v21, :cond_d

    .line 252
    new-instance v3, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;-><init>(Ljava/util/List;)V

    move-object v4, v3

    goto :goto_c

    :cond_d
    move-object/from16 v4, v21

    .line 253
    :goto_c
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/f;

    move-object v1, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    move-object v12, v14

    move v13, v15

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v13}, Lcom/veryfi/lens/customviews/lottie/model/content/f;-><init>(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/model/content/g;Lcom/veryfi/lens/customviews/lottie/model/animatable/c;Lcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/animatable/f;Lcom/veryfi/lens/customviews/lottie/model/animatable/f;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/content/s$b;Lcom/veryfi/lens/customviews/lottie/model/content/s$c;FLjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
