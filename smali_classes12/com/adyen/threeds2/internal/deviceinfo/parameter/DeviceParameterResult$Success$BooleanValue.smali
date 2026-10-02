.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;
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
    name = "BooleanValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(Z)Z",
        "getValue",
        "()Z",
        "toString",
        "",
        "toString-impl",
        "(Z)Ljava/lang/String;",
        "equals",
        "other",
        "",
        "equals-impl",
        "(ZLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Z)I",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private synthetic constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    return-void
.end method

.method public static final synthetic box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;-><init>(Z)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, p0, 0x55

    xor-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static constructor-impl(Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x75

    xor-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v3, v1, 0x29

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x29

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static equals-impl(ZLjava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v3, v1, 0x3b

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr v2, v0

    instance-of v2, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    or-int/lit8 p0, v1, 0xd

    shl-int/2addr p0, v4

    xor-int/lit8 p1, v1, 0xd

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr p0, v0

    xor-int/lit8 p0, v1, 0x2

    and-int/lit8 p1, v1, 0x2

    shl-int/2addr p1, v4

    add-int/2addr p0, p1

    xor-int/lit8 p1, p0, -0x1

    shl-int/2addr p0, v4

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr p1, v0

    return v3

    :cond_0
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->unbox-impl()Z

    move-result p1

    if-eq p0, p1, :cond_3

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    add-int/lit8 p1, p0, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    xor-int/lit8 v1, p0, 0x55

    and-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v1

    shl-int/2addr p0, v4

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x5c

    div-int/2addr p0, v3

    :cond_2
    return p1

    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    and-int/lit8 p1, p0, 0x3b

    not-int v1, p1

    or-int/lit8 p0, p0, 0x3b

    and-int/2addr p0, v1

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, p0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return v4
.end method

.method public static final equals-impl0(ZZ)Z
    .locals 5

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    and-int/lit8 v2, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x5c

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    and-int/lit8 p0, v1, 0x49

    or-int/lit8 p1, v1, 0x49

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr p0, v0

    and-int/lit8 p0, p1, 0x2d

    xor-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, p0

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    xor-int/lit8 p0, v1, 0xb

    and-int/lit8 p1, v1, 0xb

    or-int/2addr p1, p0

    shl-int/2addr p1, v3

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p0, 0x32

    div-int/2addr p0, v4

    :cond_2
    return v4
.end method

.method public static hashCode-impl(Z)I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static toString-impl(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    and-int/lit8 v2, v1, 0x2f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x2f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->equals-impl(ZLjava/lang/Object;)Z

    move-result p1

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public final getValue()Z
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, -0x4e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    and-int/lit8 v2, v1, 0x3b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->hashCode-impl(Z)I

    move-result v1

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    and-int/lit8 v2, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_1

    iget-boolean v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->toString-impl(Z)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    and-int/lit8 v4, v3, -0x68

    not-int v5, v3

    const/16 v6, 0x67

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    return-object v2

    :cond_0
    throw v1

    :cond_1
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->toString-impl(Z)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final synthetic unbox-impl()Z
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    or-int/lit8 v2, v1, 0x42

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x42

    sub-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    or-int/lit8 v3, v1, 0x46

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x46

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    return v2
.end method
