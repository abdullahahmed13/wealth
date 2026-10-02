.class public abstract Lcom/veryfi/lens/customviews/lottie/parser/w;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field static b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final d:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "h"

    aput-object v4, v0, v3

    const-string v5, "ip"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "op"

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const-string v5, "fr"

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const-string v5, "v"

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const/4 v5, 0x6

    const-string v10, "layers"

    aput-object v10, v0, v5

    const/4 v11, 0x7

    const-string v12, "assets"

    aput-object v12, v0, v11

    const/16 v11, 0x8

    const-string v12, "fonts"

    aput-object v12, v0, v11

    const/16 v11, 0x9

    const-string v12, "chars"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "markers"

    aput-object v12, v0, v11

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/w;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 115
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v0, v1

    aput-object v10, v0, v3

    aput-object v2, v0, v6

    aput-object v4, v0, v7

    const-string v2, "p"

    aput-object v2, v0, v8

    const-string v2, "u"

    aput-object v2, v0, v9

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/w;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 181
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "list"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/w;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    .line 214
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "cm"

    aput-object v2, v0, v1

    const-string v1, "tm"

    aput-object v1, v0, v3

    const-string v1, "dr"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/w;->d:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Landroidx/collection/SparseArrayCompat;)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/m;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/d;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/v;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getLayerType()Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;->IMAGE:Lcom/veryfi/lens/customviews/lottie/model/layer/d$a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 17
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/w;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 57
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v6

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v5

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/v;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    if-eqz v8, :cond_8

    .line 99
    new-instance v4, Lcom/veryfi/lens/customviews/lottie/k;

    invoke-direct/range {v4 .. v9}, Lcom/veryfi/lens/customviews/lottie/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/k;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 103
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :cond_9
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/util/List;)V
    .locals 5

    .line 140
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/parser/w;->d:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 159
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 176
    new-instance v3, Lcom/veryfi/lens/customviews/lottie/model/h;

    invoke-direct {v3, v2, v0, v1}, Lcom/veryfi/lens/customviews/lottie/model/h;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/util/Map;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/w;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 120
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/parser/n;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;)Lcom/veryfi/lens/customviews/lottie/model/c;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    return-void
.end method

.method public static parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;)Lcom/veryfi/lens/customviews/lottie/f;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v1

    .line 5
    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v12, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v12}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 15
    new-instance v2, Lcom/veryfi/lens/customviews/lottie/f;

    invoke-direct {v2}, Lcom/veryfi/lens/customviews/lottie/f;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x0

    .line 18
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/w;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v4, v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto/16 :goto_2

    .line 66
    :pswitch_0
    invoke-static {v0, v14}, Lcom/veryfi/lens/customviews/lottie/parser/w;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/util/List;)V

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {v0, v2, v12}, Lcom/veryfi/lens/customviews/lottie/parser/w;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Landroidx/collection/SparseArrayCompat;)V

    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {v0, v13}, Lcom/veryfi/lens/customviews/lottie/parser/w;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/util/Map;)V

    goto :goto_1

    .line 69
    :pswitch_3
    invoke-static {v0, v2, v9, v10}, Lcom/veryfi/lens/customviews/lottie/parser/w;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 70
    :pswitch_4
    invoke-static {v0, v2, v7, v8}, Lcom/veryfi/lens/customviews/lottie/parser/w;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    .line 71
    :pswitch_5
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    aget-object v4, v0, v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v4, 0x1

    .line 74
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v4, 0x2

    .line 75
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x4

    .line 76
    invoke-static/range {v17 .. v22}, Lcom/veryfi/lens/customviews/lottie/utils/l;->isAtLeastVersion(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v2, v0}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move v4, v1

    goto :goto_2

    :pswitch_6
    move v4, v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v0

    double-to-float v6, v0

    goto :goto_2

    :pswitch_7
    move v4, v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float v5, v0, v1

    goto :goto_2

    :pswitch_8
    move v4, v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v0

    double-to-float v3, v0

    goto :goto_2

    :pswitch_9
    move v4, v1

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v0

    double-to-int v11, v0

    goto :goto_2

    :pswitch_a
    move v4, v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v0

    double-to-int v15, v0

    :goto_2
    move-object/from16 v0, p0

    move v1, v4

    goto/16 :goto_0

    :cond_1
    move v4, v1

    const/16 v16, 0x0

    int-to-float v0, v15

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v11

    mul-float/2addr v1, v4

    float-to-int v1, v1

    move v4, v3

    .line 130
    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v17, v2

    move/from16 v2, v16

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v16, v11

    .line 133
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v11

    move-object/from16 v2, v17

    .line 134
    invoke-virtual/range {v2 .. v16}, Lcom/veryfi/lens/customviews/lottie/f;->init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;FLandroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;II)V

    return-object v17

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
