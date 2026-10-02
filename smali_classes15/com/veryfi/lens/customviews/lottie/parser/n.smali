.class abstract Lcom/veryfi/lens/customviews/lottie/parser/n;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fFamily"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fStyle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ascent"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/n;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;)Lcom/veryfi/lens/customviews/lottie/model/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/n;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 18
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 40
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
