.class public Lcom/veryfi/lens/customviews/lottie/parser/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/parser/n0;


# static fields
.field public static final a:Lcom/veryfi/lens/customviews/lottie/parser/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/parser/b0;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/parser/b0;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/b0;->a:Lcom/veryfi/lens/customviews/lottie/parser/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/s;->d(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->NUMBER:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    if-ne v0, v1, :cond_3

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    :cond_2
    return-object v0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/b0;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
