.class abstract Lcom/veryfi/lens/customviews/lottie/parser/k0;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field static a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ind"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ks"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/k0;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/content/r;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/k0;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextBoolean()Z

    move-result v3

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->f(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/h;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v2

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_4
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/content/r;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/veryfi/lens/customviews/lottie/model/content/r;-><init>(Ljava/lang/String;ILcom/veryfi/lens/customviews/lottie/model/animatable/h;Z)V

    return-object p0
.end method
