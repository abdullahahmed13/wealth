.class abstract Lcom/veryfi/lens/customviews/lottie/parser/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ef"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v1

    sput-object v1, Lcom/veryfi/lens/customviews/lottie/parser/e;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ty"

    aput-object v2, v1, v3

    const-string v2, "v"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/e;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/content/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/parser/e;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 16
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/a;

    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/veryfi/lens/customviews/lottie/model/content/a;-><init>(Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    return-object v0
.end method

.method static b(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/content/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/parser/e;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 15
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/e;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
