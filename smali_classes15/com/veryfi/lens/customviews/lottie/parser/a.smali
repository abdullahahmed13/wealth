.class public abstract Lcom/veryfi/lens/customviews/lottie/parser/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/a;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v4

    sget-object v5, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->END_OBJECT:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-eq v4, v5, :cond_5

    .line 3
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/a;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 25
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v4

    sget-object v6, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->STRING:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v4, v6, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v4

    sget-object v6, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->STRING:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v4, v6, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    :goto_1
    move v3, v5

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/a;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/e;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    if-eqz v3, :cond_6

    .line 62
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    .line 68
    :cond_7
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/i;

    invoke-direct {p0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/i;-><init>(Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)V

    return-object p0
.end method

.method public static parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/z;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    .line 8
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/u;->setEndFrames(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v1

    invoke-static {p0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method
