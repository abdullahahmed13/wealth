.class public Lcom/veryfi/lens/customviews/lottie/parser/h0;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/parser/n0;


# static fields
.field public static final a:Lcom/veryfi/lens/customviews/lottie/parser/h0;

.field private static final b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/h0;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/h0;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/h0;->a:Lcom/veryfi/lens/customviews/lottie/parser/h0;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/h0;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Lcom/veryfi/lens/customviews/lottie/model/content/o;
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 13
    sget-object v5, Lcom/veryfi/lens/customviews/lottie/parser/h0;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p1, v5}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 28
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->e(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->e(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->e(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextBoolean()Z

    move-result v4

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 51
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object p2

    sget-object v5, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->END_ARRAY:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne p2, v5, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/model/content/o;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p2, v1, v0}, Lcom/veryfi/lens/customviews/lottie/model/content/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 63
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    if-ge v7, p1, :cond_8

    .line 69
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 70
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 71
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 72
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 73
    invoke-static {v10, v9}, Lcom/veryfi/lens/customviews/lottie/utils/j;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 74
    invoke-static {v8, v11}, Lcom/veryfi/lens/customviews/lottie/utils/j;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 75
    new-instance v11, Lcom/veryfi/lens/customviews/lottie/model/a;

    invoke-direct {v11, v9, v10, v8}, Lcom/veryfi/lens/customviews/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 81
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 84
    invoke-static {v0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/j;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 85
    invoke-static {v7, v1}, Lcom/veryfi/lens/customviews/lottie/utils/j;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/model/a;

    invoke-direct {v1, p1, v0, v7}, Lcom/veryfi/lens/customviews/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_9
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/model/content/o;

    invoke-direct {p1, p2, v4, v5}, Lcom/veryfi/lens/customviews/lottie/model/content/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 90
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/h0;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Lcom/veryfi/lens/customviews/lottie/model/content/o;

    move-result-object p1

    return-object p1
.end method
