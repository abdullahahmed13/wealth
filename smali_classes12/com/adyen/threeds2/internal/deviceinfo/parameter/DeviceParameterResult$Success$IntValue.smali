.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;
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
    name = "IntValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
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

.field public static getDeviceData:I

.field private static getSDKReferenceNumber:I

.field public static getSDKTransactionID:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;-><init>(I)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static constructor-impl(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    and-int/lit8 v2, v1, 0x5

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x3b

    xor-int/lit8 v3, v1, 0x3b

    or-int/2addr v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    if-nez v4, :cond_0

    instance-of v4, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    const/4 v5, 0x6

    div-int/2addr v5, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    if-nez v4, :cond_1

    :goto_0
    and-int/lit8 p0, v1, 0x21

    not-int p1, p0

    or-int/lit8 v4, v1, 0x21

    and-int/2addr p1, v4

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr p1, v0

    xor-int/lit8 p0, v1, 0x48

    and-int/lit8 p1, v1, 0x48

    shl-int/2addr p1, v3

    add-int/2addr p0, p1

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_3

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    and-int/lit8 p0, p1, -0x4

    not-int v1, p1

    and-int/lit8 v1, v1, 0x3

    or-int/2addr p0, v1

    and-int/lit8 p1, p1, 0x3

    shl-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x5a

    xor-int/lit8 p1, p0, -0x1

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public static final equals-impl0(II)Z
    .locals 6

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x5f

    xor-int/lit8 v3, v1, 0x5f

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v4, v0

    if-ne p0, p1, :cond_0

    xor-int/lit8 p0, v2, 0xb

    and-int/lit8 p1, v2, 0xb

    or-int/2addr p0, p1

    shl-int/2addr p0, v5

    not-int p1, p1

    or-int/lit8 v1, v2, 0xb

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/2addr p0, v5

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    and-int/lit8 p1, p0, 0x63

    not-int v1, p1

    or-int/lit8 p0, p0, 0x63

    and-int/2addr p0, v1

    shl-int/2addr p1, v5

    or-int v1, p0, p1

    shl-int/2addr v1, v5

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return v5

    :cond_0
    xor-int/lit8 p0, v1, 0x4f

    and-int/lit8 p1, v1, 0x4f

    or-int/2addr p0, p1

    shl-int/2addr p0, v5

    and-int/lit8 p1, v1, -0x50

    not-int v1, v1

    const/16 v2, 0x4f

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/2addr p0, v5

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static getSDKReferenceNumber()I
    .locals 2

    .line 65345
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getDeviceData:I

    const v1, 0x81be8c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getDeviceData:I

    if-eqz v1, :cond_0

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKTransactionID:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKTransactionID:I

    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x6d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->equals-impl(ILjava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final getValue()I
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_1

    iget v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->hashCode-impl(I)I

    move-result v2

    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    and-int/lit8 v4, v3, 0x73

    xor-int/lit8 v3, v3, 0x73

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return v2

    :cond_0
    throw v1

    :cond_1
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->hashCode-impl(I)I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    iget v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v2, 0x23

    and-int/lit8 v2, v2, 0x23

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v4, v0

    return-object v1
.end method

.method public final synthetic unbox-impl()I
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    iget v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    and-int/lit8 v3, v2, 0x3b

    not-int v4, v3

    or-int/lit8 v2, v2, 0x3b

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return v1
.end method
