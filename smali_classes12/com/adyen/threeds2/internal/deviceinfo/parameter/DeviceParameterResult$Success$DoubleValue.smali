.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;
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
    name = "DoubleValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(D)D",
        "getValue",
        "()D",
        "toString",
        "",
        "toString-impl",
        "(D)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(DLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(D)I",
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
.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private synthetic constructor <init>(D)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    return-void
.end method

.method public static final synthetic box-impl(D)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;-><init>(D)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    and-int/lit8 p1, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static constructor-impl(D)D
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    or-int/lit8 v2, v1, 0x78

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x78

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static equals-impl(DLjava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x55

    not-int v3, v2

    or-int/lit8 v4, v1, 0x55

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    instance-of v2, p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    xor-int/lit8 p0, v1, 0x69

    and-int/lit8 p1, v1, 0x69

    or-int/2addr p0, p1

    shl-int/2addr p0, v4

    not-int p1, p1

    or-int/lit8 p2, v1, 0x69

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 p0, v1, 0x67

    xor-int/lit8 p1, v1, 0x67

    or-int/2addr p1, p0

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v4

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    check-cast p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->unbox-impl()D

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    and-int/lit8 p1, p0, 0x7

    xor-int/lit8 p2, p0, 0x7

    or-int/2addr p2, p1

    and-int v1, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p0, 0x49

    shl-int/lit8 p2, p1, 0x1

    and-int/lit8 p0, p0, 0x49

    not-int p0, p0

    and-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr p2, v0

    return v3

    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    and-int/lit8 p1, p0, -0xe

    not-int p2, p0

    const/16 v1, 0xd

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    neg-int p0, p0

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v4

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr p2, v0

    return v4
.end method

.method public static final equals-impl0(DD)Z
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    and-int/lit8 p1, p0, 0x42

    or-int/lit8 p0, p0, 0x42

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr p1, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(D)I
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    and-int/lit8 v2, v1, -0xc

    not-int v3, v1

    const/16 v4, 0xb

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    xor-int/lit8 v1, p1, 0x77

    and-int/lit8 v2, p1, 0x77

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x77

    and-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public static toString-impl(D)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    add-int/lit8 v2, v1, 0x46

    xor-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double v2, p0, v2

    const-wide/16 v5, 0x0

    cmpg-double v2, v2, v5

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    :goto_0
    if-eqz v3, :cond_2

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v2, v0

    double-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    and-int/lit8 v1, p1, 0x63

    xor-int/lit8 p1, p1, 0x63

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return-object p0

    .line 23
    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    .line 24
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    and-int/lit8 v1, p1, 0x6

    or-int/lit8 p1, p1, 0x6

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    or-int/lit8 v2, v1, 0x33

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x34

    not-int v1, v1

    and-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    iget-wide v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    invoke-static {v1, v2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->equals-impl(DLjava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x34

    or-int/lit8 v1, v1, 0x34

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final getValue()D
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v3

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v2, v0

    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->hashCode-impl(D)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->hashCode-impl(D)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    .line 22
    iget-wide v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->toString-impl(D)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x70

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic unbox-impl()D
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    and-int/lit8 v2, v1, -0x6e

    not-int v3, v1

    const/16 v4, 0x6d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    xor-int/lit8 v4, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    rem-int/2addr v4, v0

    return-wide v2
.end method
