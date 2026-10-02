.class public final Latd/ar/getSDKAppID;
.super Latd/ar/AuthenticationRequestParameters;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/DeviceLockSecurityCheck;",
        "Lcom/adyen/threeds2/internal/security/SecurityCheck;",
        "deviceLockChecker",
        "Lcom/adyen/threeds2/internal/security/checker/DeviceLockChecker;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/security/checker/DeviceLockChecker;)V",
        "warning",
        "Lcom/adyen/threeds2/Warning;",
        "getWarning",
        "()Lcom/adyen/threeds2/Warning;",
        "shouldWarn",
        "",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final getDeviceData:Latd/aq/getSDKAppID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Latd/aq/getSDKAppID;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Latd/ar/AuthenticationRequestParameters;-><init>()V

    .line 9
    iput-object p1, p0, Latd/ar/getSDKAppID;->getDeviceData:Latd/aq/getSDKAppID;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/ar/getSDKAppID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x2

    .line 17
    rem-int v4, v3, v3

    sget v4, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    xor-int/lit8 v5, v4, 0x31

    and-int/lit8 v4, v4, 0x31

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v3

    const-string v4, ""

    if-eqz v6, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v1

    check-cast v4, Latd/ar/getSDKAppID;

    .line 16
    iget-object v1, v1, Latd/ar/getSDKAppID;->getDeviceData:Latd/aq/getSDKAppID;

    invoke-interface {v1, p0}, Latd/aq/getSDKAppID;->getSDKTransactionID(Landroid/content/Context;)Z

    move-result p0

    const/16 v1, 0x3e

    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v1

    check-cast v4, Latd/ar/getSDKAppID;

    .line 16
    iget-object v1, v1, Latd/ar/getSDKAppID;->getDeviceData:Latd/aq/getSDKAppID;

    invoke-interface {v1, p0}, Latd/aq/getSDKAppID;->getSDKTransactionID(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 17
    :goto_0
    sget p0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, -0x46

    not-int v1, p0

    const/16 v4, 0x45

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x45

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, p0, 0x75

    xor-int/lit8 p0, p0, 0x75

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v0, v3

    move v0, v2

    goto :goto_1

    :cond_1
    sget p0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    and-int/lit8 v1, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v1, v3

    .line 16
    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    sget v0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v1, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget p0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    and-int/lit8 v1, p0, 0x18

    or-int/lit8 p0, p0, 0x18

    add-int/2addr v1, p0

    xor-int/lit8 p0, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    xor-int/lit8 p0, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    shl-int/2addr v1, v2

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v3

    move-object p0, v0

    goto :goto_3

    :cond_2
    throw v4

    :cond_3
    sget v0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v3

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v5, v0, 0x67

    or-int/2addr v1, v5

    shl-int/2addr v1, v2

    and-int/lit8 v5, v0, -0x68

    not-int v0, v0

    const/16 v6, 0x67

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    throw v4
.end method

.method public static synthetic getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x2174d544

    mul-int v1, p1, v0

    const/high16 v2, 0x16c90000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p5, v3

    const v5, -0x5e7daa86

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p5

    or-int v6, v5, p1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x2f3ed543

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, p5

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v2

    const v0, -0x2f3ed543

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0xdca0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x60460000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x6c920000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p1, p5

    add-int/2addr v0, p2

    const v2, -0x24f42267

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const v2, 0x4123795

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x19910000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x5bb055c

    mul-int/2addr p1, v2

    const v5, -0x362b0cd

    add-int/2addr p1, v5

    mul-int/2addr p5, v2

    add-int/2addr p1, p5

    mul-int/lit16 v4, v4, 0x66a

    add-int/2addr p1, v4

    mul-int/lit16 v3, v3, -0x335

    add-int/2addr p1, v3

    mul-int/lit16 p6, p6, 0x335

    add-int/2addr p1, p6

    const p5, -0x5bb0227

    mul-int/2addr p2, p5

    add-int/2addr p1, p2

    const p2, -0x524cf44f

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, -0x460ca1b3

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x7170000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, -0x51a10000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Latd/ar/getSDKAppID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Latd/ar/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ar/getSDKAppID;

    const/4 p0, 0x2

    .line 13
    rem-int v0, p0, p0

    sget v0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v2, v0, 0x5d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5d

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, p0

    sget-object v0, Latd/as/getMessageVersion;->getDeviceData:Latd/as/getMessageVersion;

    check-cast v0, Lcom/adyen/threeds2/Warning;

    sget v1, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method protected final AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    const v1, 0x2194ef25

    const v5, -0x2194ef25

    invoke-static/range {v0 .. v6}, Latd/ar/getSDKAppID;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/Warning;

    return-object v0
.end method

.method protected final AuthenticationRequestParameters(Landroid/content/Context;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    const v1, 0x38a69f93

    const v5, -0x38a69f92

    invoke-static/range {v0 .. v6}, Latd/ar/getSDKAppID;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
