.class public final Lcom/veryfi/lens/extrahelpers/barcode/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(IILjava/lang/String;[Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "corners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->a:I

    .line 3
    iput p2, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->d:[Landroid/graphics/Point;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->d:[Landroid/graphics/Point;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget-object v4, v0, v3

    const/4 v5, 0x2

    .line 3
    aget-object v6, v0, v5

    const/4 v7, 0x3

    .line 4
    aget-object v0, v0, v7

    .line 6
    new-instance v8, Lkotlin/Pair;

    iget v9, v2, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v10, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->a:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lcom/veryfi/lens/helpers/FloatRoundHelperKt;->round(FI)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v11, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->b:I

    int-to-float v11, v11

    div-float/2addr v2, v11

    invoke-static {v2, v10}, Lcom/veryfi/lens/helpers/FloatRoundHelperKt;->round(FI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lkotlin/Pair;

    iget v9, v4, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v11, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->a:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    invoke-static {v9, v10}, Lcom/veryfi/lens/helpers/FloatRoundHelperKt;->round(FI)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v11, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->b:I

    int-to-float v11, v11

    div-float/2addr v4, v11

    invoke-static {v4, v10}, Lcom/veryfi/lens/helpers/FloatRoundHelperKt;->round(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v4, Lkotlin/Pair;

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v11, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->a:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    invoke-static {v9, v10}, Lcom/veryfi/lens/helpers/FloatRoundHelperKt;->round(FI)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget v11, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->b:I

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-static {v6, v10}, Lcom/veryfi/lens/helpers/FloatRoundHelperKt;->round(FI)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lkotlin/Pair;

    iget v9, v0, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v11, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->a:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    invoke-static {v9, v10}, Lcom/veryfi/lens/helpers/FloatRoundHelperKt;->round(FI)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v11, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->b:I

    int-to-float v11, v11

    div-float/2addr v0, v11

    invoke-static {v0, v10}, Lcom/veryfi/lens/helpers/FloatRoundHelperKt;->round(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v0, v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    .line 13
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v5

    .line 14
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v7

    .line 15
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v10

    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCorners()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->d:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/extrahelpers/barcode/a;->c:Ljava/lang/String;

    const-string v2, "None"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/extrahelpers/barcode/a;->a()Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "bounding_region"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
