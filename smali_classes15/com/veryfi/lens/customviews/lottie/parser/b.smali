.class public abstract Lcom/veryfi/lens/customviews/lottie/parser/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

.field private static final c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "s"

    aput-object v3, v1, v2

    const-string v4, "a"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v1

    sput-object v1, Lcom/veryfi/lens/customviews/lottie/parser/b;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    const/4 v1, 0x4

    .line 3
    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v3, "e"

    aput-object v3, v4, v5

    const-string v3, "o"

    aput-object v3, v4, v0

    const-string v6, "r"

    const/4 v7, 0x3

    aput-object v6, v4, v7

    invoke-static {v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v4

    sput-object v4, Lcom/veryfi/lens/customviews/lottie/parser/b;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    const/4 v4, 0x5

    .line 9
    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "fc"

    aput-object v6, v4, v2

    const-string v2, "sc"

    aput-object v2, v4, v5

    const-string v2, "sw"

    aput-object v2, v4, v0

    const-string v0, "t"

    aput-object v0, v4, v7

    aput-object v3, v4, v1

    invoke-static {v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;->of([Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/parser/b;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/l;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/parser/b;->b:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v4}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 24
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextInt()I

    move-result v3

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported text range units: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/veryfi/lens/customviews/lottie/f;->addWarning(Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/u;->INDEX:Lcom/veryfi/lens/customviews/lottie/model/content/u;

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    .line 31
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/u;->PERCENT:Lcom/veryfi/lens/customviews/lottie/model/content/u;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/u;->INDEX:Lcom/veryfi/lens/customviews/lottie/model/content/u;

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->c(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v2

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->c(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_5
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->c(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 60
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    new-instance p0, Lcom/veryfi/lens/customviews/lottie/value/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;-><init>(Ljava/util/List;)V

    .line 63
    :cond_7
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/l;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/animatable/l;-><init>(Lcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/content/u;)V

    return-object p0
.end method

.method private static b(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/m;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/parser/b;->c:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 21
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->c(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v6

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v5

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->parseFloat(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v4

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    move-result-object v3

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/d;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    move-result-object v2

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 47
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/model/animatable/m;

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/customviews/lottie/model/animatable/m;-><init>(Lcom/veryfi/lens/customviews/lottie/model/animatable/a;Lcom/veryfi/lens/customviews/lottie/model/animatable/a;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/d;)V

    return-object v1
.end method

.method public static parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/parser/b;->a:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->selectName(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipName()V

    .line 12
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/b;->b(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/m;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/parser/b;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/animatable/l;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endObject()V

    .line 26
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/k;-><init>(Lcom/veryfi/lens/customviews/lottie/model/animatable/m;Lcom/veryfi/lens/customviews/lottie/model/animatable/l;)V

    return-object p0
.end method
