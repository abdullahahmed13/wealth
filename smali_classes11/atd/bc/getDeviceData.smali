.class public final Latd/bc/getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "destroy",
        "",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "destroyValue",
        "",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static AuthenticationRequestParameters:I = 0x0

.field private static getSDKAppID:I = 0x0

.field public static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    .line 39
    sget v2, Latd/bc/getDeviceData;->getSDKTransactionID:I

    and-int/lit8 v3, v2, 0x11

    xor-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_7

    if-nez p0, :cond_1

    xor-int/lit8 p0, v2, 0x11

    and-int/lit8 v0, v2, 0x11

    shl-int/lit8 v0, v0, 0x1

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    .line 18
    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 9
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v5, Latd/bc/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v1

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    sget v5, Latd/bc/getDeviceData;->getSDKTransactionID:I

    or-int/lit8 v6, v5, 0x15

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x15

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    .line 37
    div-int/2addr v5, v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_1
    sget v5, Latd/bc/getDeviceData;->getSDKAppID:I

    and-int/lit8 v6, v5, 0x25

    or-int/lit8 v5, v5, 0x25

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v6, v1

    goto :goto_0

    .line 12
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    sget v5, Latd/bc/getDeviceData;->getSDKTransactionID:I

    and-int/lit8 v6, v5, 0xb

    not-int v7, v6

    or-int/lit8 v5, v5, 0xb

    and-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v1

    .line 39
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    sget v5, Latd/bc/getDeviceData;->getSDKTransactionID:I

    and-int/lit8 v6, v5, 0x2d

    xor-int/lit8 v5, v5, 0x2d

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v12

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v13

    const v11, -0xb271e76

    const v9, 0xb271e76

    invoke-static/range {v7 .. v13}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget v5, Latd/bc/getDeviceData;->getSDKAppID:I

    and-int/lit8 v6, v5, 0x77

    xor-int/lit8 v5, v5, 0x77

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v6, v1

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    const v9, -0xb271e76

    const v7, 0xb271e76

    invoke-static/range {v5 .. v11}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 18
    sget p0, Latd/bc/getDeviceData;->getSDKAppID:I

    and-int/lit8 v2, p0, 0x39

    xor-int/lit8 p0, p0, 0x39

    or-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_6

    const/16 p0, 0x12

    div-int/2addr p0, v0

    :cond_6
    return-object v4

    .line 7
    :cond_7
    throw v4
.end method

.method private static final getDeviceData(Ljava/lang/Object;)V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    const v4, -0xb271e76

    const v2, 0xb271e76

    invoke-static/range {v0 .. v6}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static getSDKAppID()I
    .locals 2

    .line 65350
    sget v0, Latd/bc/getDeviceData;->getSDKReferenceNumber:I

    const v1, 0x5c083f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/bc/getDeviceData;->getSDKReferenceNumber:I

    if-eqz v1, :cond_0

    sget v0, Latd/bc/getDeviceData;->AuthenticationRequestParameters:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/bc/getDeviceData;->AuthenticationRequestParameters:I

    return v0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 35
    rem-int v2, v1, v1

    sget v2, Latd/bc/getDeviceData;->getSDKTransactionID:I

    and-int/lit8 v3, v2, 0x7b

    not-int v4, v3

    or-int/lit8 v2, v2, 0x7b

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 32
    instance-of v2, p0, Lorg/json/JSONObject;

    const/16 v5, 0x2e

    div-int/2addr v5, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, v3, 0x27

    xor-int/lit8 v2, v3, 0x27

    or-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 35
    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v3, v1

    .line 32
    check-cast p0, Lorg/json/JSONObject;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    const v9, 0x7539ec07

    const v7, -0x7539ec06

    invoke-static/range {v5 .. v11}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 35
    sget p0, Latd/bc/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x23

    xor-int/lit8 p0, p0, 0x23

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v0, v1

    return-object v4

    .line 33
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v3, 0x77

    and-int/lit8 v2, v3, 0x77

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, v2

    or-int/lit8 v3, v3, 0x77

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 35
    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v3, v1

    .line 33
    check-cast p0, Lorg/json/JSONArray;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    const v9, 0x2845665c

    const v7, -0x2845665a

    invoke-static/range {v5 .. v11}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 32
    sget p0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v1

    :cond_2
    sget p0, Latd/bc/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x3b

    xor-int/lit8 p0, p0, 0x3b

    or-int/2addr p0, v0

    or-int v2, v0, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    return-object v4

    :cond_3
    throw v4
.end method

.method public static synthetic getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x34131629

    mul-int v1, p4, v0

    const/high16 v2, -0x57100000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p4

    const v4, -0x34362c50

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p4

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v2, p4

    not-int v5, v2

    or-int/2addr v4, v5

    const v5, 0x1a1b1628

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v0, p4

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v0, v2, p2

    not-int v0, v0

    or-int/2addr p0, v0

    const v0, -0x1a1b1628

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x19f80000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x6c700000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x60a00000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p4, p2

    add-int/2addr v0, p3

    const v2, 0x1f8264f2

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const v2, -0x1fbd32ec

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x22ef0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x5dc44599

    mul-int/2addr p4, v2

    const v5, 0x7be3917c

    add-int/2addr p4, v5

    mul-int/2addr p2, v2

    add-int/2addr p4, p2

    mul-int/lit16 v3, v3, 0x750

    add-int/2addr p4, v3

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p4, v4

    mul-int/lit16 p0, p0, 0x3a8

    add-int/2addr p4, p0

    const p0, -0x5dc441f1

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x755862e

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x5c4523d4

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x6e010000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, 0x6e310000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Latd/bc/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Latd/bc/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Latd/bc/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    .line 28
    rem-int v3, v2, v2

    sget v3, Latd/bc/getDeviceData;->getSDKTransactionID:I

    and-int/lit8 v4, v3, 0x69

    xor-int/lit8 v5, v3, 0x69

    or-int/2addr v5, v4

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v4, v2

    const/16 v5, 0x57

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    .line 21
    div-int/2addr v4, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    :goto_0
    or-int/lit8 v1, v3, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v3, v3, 0x67

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    div-int/2addr v5, v0

    :cond_1
    return-object v6

    .line 23
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 21
    sget v4, Latd/bc/getDeviceData;->getSDKTransactionID:I

    or-int/lit8 v7, v4, 0x2d

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v4, v4, 0x2d

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    sget v7, Latd/bc/getDeviceData;->getSDKAppID:I

    and-int/lit8 v8, v7, 0x3d

    not-int v9, v8

    or-int/lit8 v7, v7, 0x3d

    and-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v7, v2

    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 21
    sget v8, Latd/bc/getDeviceData;->getSDKTransactionID:I

    and-int/lit8 v9, v8, 0x19

    xor-int/lit8 v8, v8, 0x19

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v14

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v16

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v17

    const v15, -0xb271e76

    const v13, 0xb271e76

    invoke-static/range {v11 .. v17}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 v7, 0x41

    div-int/2addr v7, v0

    goto :goto_2

    .line 25
    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v13

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v14

    const v12, -0xb271e76

    const v10, 0xb271e76

    invoke-static/range {v8 .. v14}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    :goto_2
    sget v7, Latd/bc/getDeviceData;->getSDKTransactionID:I

    and-int/lit8 v8, v7, 0x20

    or-int/lit8 v7, v7, 0x20

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/bc/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v2

    goto :goto_3

    :cond_4
    sget v7, Latd/bc/getDeviceData;->getSDKAppID:I

    or-int/lit8 v8, v7, 0x7b

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v7, v7, 0x7b

    not-int v7, v7

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x1

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v9, v2

    .line 26
    :goto_3
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    xor-int/lit8 v7, v4, 0x3e

    and-int/lit8 v8, v4, 0x3e

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    and-int/lit8 v8, v4, -0x3f

    not-int v4, v4

    and-int/lit8 v4, v4, 0x3e

    or-int/2addr v4, v8

    neg-int v4, v4

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    and-int/lit8 v4, v8, -0x3d

    or-int/lit8 v7, v8, -0x3d

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v8

    .line 21
    sget v7, Latd/bc/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v8, v7, 0x57

    and-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v8, v2

    goto/16 :goto_1

    :cond_5
    sget v0, Latd/bc/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v2

    return-object v6
.end method

.method private static getSDKTransactionID(Lorg/json/JSONArray;)V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    const v4, 0x2845665c

    const v2, -0x2845665a

    invoke-static/range {v0 .. v6}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final getSDKTransactionID(Lorg/json/JSONObject;)V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    const v4, 0x7539ec07

    const v2, -0x7539ec06

    invoke-static/range {v0 .. v6}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
