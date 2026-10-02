.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;
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
    name = "StringValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "toString-impl",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
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
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v1

    not-int v2, v1

    const v3, -0x20936be8

    or-int v4, v3, v2

    not-int v5, v4

    not-int v6, v4

    or-int/2addr v4, v6

    and-int/2addr v4, v5

    const v5, -0x33d80ce7    # -4.402698E7f

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    const v6, 0x285b9c39

    and-int v7, v6, v4

    not-int v8, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v8

    shl-int/lit8 v6, v7, 0x1

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v4, v3

    const v6, 0x209008e6

    and-int/2addr v4, v6

    const v8, -0x209008e7

    and-int/2addr v8, v3

    or-int/2addr v4, v8

    and-int/2addr v3, v6

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    or-int v4, v7, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    not-int v3, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    not-int v2, v1

    and-int/2addr v2, v5

    const v3, 0x33d80ce6

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v2, v1

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    const v2, 0x20936be7

    and-int v3, v2, v1

    not-int v5, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v1

    not-int v3, v1

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    const v3, -0x1ad512fa

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v3, v1

    not-int v5, v1

    or-int/2addr v1, v5

    and-int/2addr v1, v3

    const v3, 0x77dc9201

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3d7

    const v5, -0x21437f3c

    and-int v6, v5, v1

    not-int v7, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    shl-int/lit8 v5, v6, 0x1

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    and-int v1, v3, v4

    not-int v5, v1

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x7fdd92fa

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d7

    not-int v1, v1

    neg-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v2, v3, :cond_0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v1, v1, 0x35

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v2, v0

    instance-of v1, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    or-int/lit8 p1, p0, 0x7

    shl-int/lit8 v1, p1, 0x1

    and-int/lit8 p0, p0, 0x7

    not-int p0, p0

    and-int/2addr p0, p1

    neg-int p0, p0

    and-int p1, v1, p0

    or-int/2addr p0, v1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    xor-int/lit8 p1, p0, 0x77

    and-int/lit8 v1, p0, 0x77

    or-int/2addr p1, v1

    shl-int/2addr p1, v3

    and-int/lit8 v1, p0, -0x78

    not-int p0, p0

    and-int/lit8 p0, p0, 0x77

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    and-int/lit8 p1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p0, 0x50

    div-int/2addr p0, v2

    :cond_2
    return v2

    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    and-int/lit8 p1, p0, 0x5d

    xor-int/lit8 p0, p0, 0x5d

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 p0, 0x8

    div-int/2addr p0, v2

    :cond_4
    return v3
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    or-int/lit8 v2, v1, 0x10

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0xd

    not-int v3, v2

    or-int/lit8 v1, v1, 0xd

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, v2, 0x9

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0x9

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v3, v0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    xor-int/lit8 v3, v2, 0x23

    and-int/lit8 v4, v2, 0x23

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x23

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    or-int/lit8 v2, v1, 0x48

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x48

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->hashCode-impl(Ljava/lang/String;)I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    xor-int/lit8 v3, v2, 0x5f

    and-int/lit8 v2, v2, 0x5f

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    xor-int/lit8 v2, v1, 0x20

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    or-int/lit8 v3, v2, 0x12

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x12

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
