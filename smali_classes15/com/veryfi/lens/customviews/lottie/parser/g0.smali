.class public Lcom/veryfi/lens/customviews/lottie/parser/g0;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/parser/n0;


# static fields
.field public static final a:Lcom/veryfi/lens/customviews/lottie/parser/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/g0;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/g0;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/g0;->a:Lcom/veryfi/lens/customviews/lottie/parser/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Lcom/veryfi/lens/customviews/lottie/value/d;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    .line 14
    :cond_3
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/value/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lcom/veryfi/lens/customviews/lottie/value/d;-><init>(FF)V

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/g0;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Lcom/veryfi/lens/customviews/lottie/value/d;

    move-result-object p1

    return-object p1
.end method
