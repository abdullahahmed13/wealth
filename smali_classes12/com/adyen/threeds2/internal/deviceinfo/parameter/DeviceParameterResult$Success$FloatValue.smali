.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(F)F",
        "getValue",
        "()F",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(F)I",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static getSDKAppID:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    return-void
.end method

.method public static final synthetic box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;-><init>(F)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x50

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static constructor-impl(F)F
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v1, v0

    instance-of v1, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    or-int/lit8 p0, v2, 0x66

    shl-int/2addr p0, v4

    xor-int/lit8 p1, v2, 0x66

    sub-int/2addr p0, p1

    sub-int/2addr p0, v4

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    xor-int/lit8 p1, p0, 0x2d

    and-int/lit8 v1, p0, 0x2d

    or-int/2addr p1, v1

    shl-int/2addr p1, v4

    and-int/lit8 v1, p0, -0x2e

    not-int v2, p0

    const/16 v5, 0x2d

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr p1, v0

    or-int/lit8 p1, p0, 0x77

    shl-int/2addr p1, v4

    xor-int/lit8 p0, p0, 0x77

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 p0, 0x4

    div-int/2addr p0, v3

    :cond_2
    return v3

    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    or-int/lit8 p1, p0, 0x62

    shl-int/2addr p1, v4

    xor-int/lit8 p0, p0, 0x62

    sub-int/2addr p1, p0

    sub-int/2addr p1, v4

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public static final equals-impl0(FF)Z
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    or-int/lit8 v2, v1, 0x6f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x6f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    or-int/lit8 p1, p0, 0x6

    shl-int/2addr p1, v3

    xor-int/lit8 p0, p0, 0x6

    sub-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr p1, v0

    xor-int/lit8 p1, p0, 0x27

    and-int/lit8 p0, p0, 0x27

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v1, v0

    return v3

    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    xor-int/lit8 p1, p0, 0x17

    and-int/lit8 p0, p0, 0x17

    or-int/2addr p0, p1

    shl-int/2addr p0, v3

    neg-int p1, p1

    or-int v1, p0, p1

    shl-int/2addr v1, v3

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static hashCode-impl(F)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    or-int/lit8 v2, v1, 0x39

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x39

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v3, v0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    xor-int/lit8 v2, v1, 0x20

    and-int/lit8 v3, v1, 0x20

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v2, v0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    float-to-double v6, p0

    rem-double/2addr v6, v4

    cmpg-double v2, v6, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    float-to-double v6, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v6, v8

    cmpg-double v2, v6, v4

    if-nez v2, :cond_2

    :goto_0
    or-int/lit8 v2, v1, 0x47

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x48

    not-int v4, v1

    and-int/lit8 v4, v4, 0x47

    or-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0x6d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    .line 31
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v3, v0

    float-to-int p0, p0

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x6b

    xor-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_2
    and-int/lit8 v1, v3, 0x55

    xor-int/lit8 v2, v3, 0x55

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x5

    div-int/2addr v1, v1

    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    and-int/lit8 v2, v1, 0x12

    or-int/lit8 v1, v1, 0x12

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x45

    xor-int/lit8 v1, v1, 0x45

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    iget v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->equals-impl(FLjava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public final getValue()F
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x63

    xor-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    iget v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    if-nez v3, :cond_0

    const/16 v3, 0x1e

    div-int/lit8 v3, v3, 0x0

    :cond_0
    and-int/lit8 v3, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v4, v0

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    or-int/lit8 v2, v1, 0x39

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x39

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->hashCode-impl(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->hashCode-impl(F)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    and-int/lit8 v2, v1, -0x66

    not-int v3, v1

    const/16 v4, 0x65

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    .line 30
    iget v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    and-int/lit8 v3, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v4, v0

    return-object v1
.end method

.method public final synthetic unbox-impl()F
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    and-int/lit8 v2, v1, -0x74

    not-int v3, v1

    const/16 v4, 0x73

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    and-int/lit8 v4, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method
