.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;
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
    name = "LongValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "getValue",
        "()J",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;-><init>(J)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    xor-int/lit8 p1, p0, 0x1d

    and-int/lit8 v2, p0, 0x1d

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v2, p0, -0x1e

    not-int p0, p0

    and-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, p1, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static constructor-impl(J)J
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x2f

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    instance-of v2, p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Latd/w/getTransactionID$getDeviceData;->getSDKAppID()I

    move-result p0

    not-int p1, p0

    not-int p2, p0

    or-int v2, p2, p0

    and-int/2addr p1, v2

    const v2, 0x22101581

    xor-int v5, p1, v2

    and-int/2addr p1, v2

    or-int/2addr p1, v5

    mul-int/lit16 p1, p1, 0x52c

    const v2, 0x71fa9e60

    or-int v5, v2, p1

    shl-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, v5

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v6, p1

    sub-int/2addr v6, v4

    const p1, 0x6330dd9b

    and-int/2addr p2, p1

    const v2, -0x6330dd9c    # -1.3707001E-21f

    and-int/2addr v2, p0

    or-int/2addr p2, v2

    and-int/2addr p1, p0

    xor-int v2, p2, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    not-int p1, p1

    const p2, -0x4dacca7b

    and-int v2, p2, p0

    not-int v5, v2

    or-int/2addr p0, p2

    and-int/2addr p0, v5

    xor-int p2, p0, v2

    and-int/2addr p0, v2

    or-int/2addr p0, p2

    not-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    xor-int p1, p2, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    mul-int/lit16 p0, p0, -0x52c

    neg-int p0, p0

    neg-int p0, p0

    xor-int p1, v6, p0

    and-int p2, v6, p0

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    not-int p2, p2

    or-int/2addr p0, v6

    and-int/2addr p0, p2

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/2addr p2, v4

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    const p0, 0x785a3d95

    and-int p1, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p0, p1

    invoke-static {}, Latd/w/getTransactionID$getDeviceData;->getSDKAppID()I

    move-result p1

    not-int p2, p1

    const v2, -0x4a128b24

    and-int v5, v2, p2

    const v6, 0x4a128b23    # 2400968.8f

    and-int v7, p1, v6

    or-int/2addr v5, v7

    and-int/2addr v2, p1

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v2, v2

    not-int v5, v2

    const v7, 0x48028801

    and-int/2addr v5, v7

    const v8, -0x48028802

    and-int/2addr v8, v2

    or-int/2addr v5, v8

    and-int/2addr v2, v7

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v5, p1

    const v7, 0x6caedc51

    and-int v8, v5, v7

    not-int v9, v8

    or-int v10, v5, v7

    and-int/2addr v9, v10

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    and-int v9, v8, v6

    not-int v10, v9

    or-int/2addr v8, v6

    and-int/2addr v8, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v2

    not-int v10, v2

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x376

    neg-int v2, v2

    neg-int v2, v2

    const v8, -0x5b0f2302

    and-int v9, v8, v2

    xor-int/2addr v2, v8

    or-int/2addr v2, v9

    add-int/2addr v9, v2

    or-int/2addr p1, p2

    and-int/2addr p1, v5

    and-int p2, p1, v6

    not-int v2, p2

    or-int/2addr p1, v6

    and-int/2addr p1, v2

    xor-int v2, p1, p2

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    not-int p1, p1

    xor-int p2, v7, p1

    and-int/2addr p1, v7

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x6ec

    not-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v9, p1

    sub-int/2addr v9, v0

    and-int p1, v5, v7

    not-int p2, p1

    or-int v0, v5, v7

    and-int/2addr p2, v0

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x376

    neg-int p1, p1

    neg-int p1, p1

    xor-int p2, v9, p1

    and-int v0, v9, p1

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/2addr p1, v9

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    if-le p0, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    check-cast p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->unbox-impl()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    and-int/lit8 p1, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr p1, v0

    xor-int/lit8 p1, p0, 0x65

    and-int/lit8 p2, p0, 0x65

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    not-int p2, p2

    or-int/lit8 p0, p0, 0x65

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr p2, v0

    return v3

    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    xor-int/lit8 p1, p0, 0x3f

    and-int/lit8 p2, p0, 0x3f

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    not-int p2, p2

    or-int/lit8 p0, p0, 0x3f

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr p2, v0

    return v4

    :cond_3
    throw v1
.end method

.method public static final equals-impl0(JJ)Z
    .locals 6

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v3, v1, 0x5d

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v5, v1, 0x5d

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr v5, v0

    cmp-long p0, p0, p2

    const/4 p1, 0x0

    if-nez p0, :cond_1

    and-int/lit8 p0, v1, 0x67

    xor-int/lit8 p2, v1, 0x67

    or-int/2addr p2, p0

    or-int p3, p0, p2

    shl-int/2addr p3, v4

    xor-int/2addr p0, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/lit8 p0, v1, 0x55

    xor-int/lit8 p2, v1, 0x55

    or-int/2addr p2, p0

    xor-int p3, p0, p2

    and-int/2addr p0, p2

    shl-int/2addr p0, v4

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    :goto_1
    rem-int/2addr p3, v0

    return p1

    :cond_1
    xor-int/lit8 p0, v2, 0x5b

    and-int/lit8 p2, v2, 0x5b

    or-int/2addr p0, p2

    shl-int/2addr p0, v4

    and-int/lit8 p2, v2, -0x5c

    not-int p3, v2

    const/16 v1, 0x5b

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    neg-int p2, p2

    xor-int p3, p0, p2

    and-int/2addr p0, p2

    shl-int/2addr p0, v4

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    goto :goto_1
.end method

.method public static hashCode-impl(J)I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    and-int/lit8 v2, v1, 0x75

    xor-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    and-int/lit8 v1, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v3, v1, 0x17

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x18

    not-int v1, v1

    const/16 v4, 0x17

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    and-int/lit8 v1, p1, 0x47

    not-int v2, v1

    or-int/lit8 p1, p1, 0x47

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0xd

    xor-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr v3, v0

    iget-wide v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    invoke-static {v1, v2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr v2, v0

    return p1
.end method

.method public final getValue()J
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr v2, v0

    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->hashCode-impl(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->hashCode-impl(J)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    and-int/lit8 v3, v2, 0x7b

    or-int/lit8 v2, v2, 0x7b

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic unbox-impl()J
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    and-int/lit8 v4, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    return-wide v2
.end method
