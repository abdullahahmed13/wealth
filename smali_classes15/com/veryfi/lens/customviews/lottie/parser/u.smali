.class abstract Lcom/veryfi/lens/customviews/lottie/parser/u;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field static a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/u;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;FLcom/veryfi/lens/customviews/lottie/parser/n0;Z)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->STRING:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v1, v2, :cond_0

    .line 4
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/u;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v1, v2, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 33
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->NUMBER:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;FLcom/veryfi/lens/customviews/lottie/parser/n0;ZZ)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p0

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move v6, v8

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;FLcom/veryfi/lens/customviews/lottie/parser/n0;ZZ)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v6

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;FLcom/veryfi/lens/customviews/lottie/parser/n0;ZZ)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_5
    move-object v1, p0

    .line 50
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 52
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/u;->setEndFrames(Ljava/util/List;)V

    return-object v0
.end method

.method public static setEndFrames(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/value/a;

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/value/a;

    .line 6
    iget v4, v3, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    .line 7
    iget-object v4, v2, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, v2, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    .line 9
    instance-of v3, v2, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;->createPath()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    .line 15
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
