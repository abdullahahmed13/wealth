.class abstract Lcom/veryfi/lens/customviews/lottie/parser/z;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# direct methods
.method static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 3
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v3

    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/a0;->a:Lcom/veryfi/lens/customviews/lottie/parser/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/customviews/lottie/parser/t;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;FLcom/veryfi/lens/customviews/lottie/parser/n0;ZZ)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;

    invoke-direct {p1, v2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/value/a;)V

    return-object p1
.end method
