.class public final Latd/ar/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/ap/getDeviceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/ar/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/SecurityChecks;",
        "Lcom/adyen/threeds2/internal/security/listener/OverlayDetectionListener;",
        "applicationContext",
        "Landroid/content/Context;",
        "configParameters",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "securityChecker",
        "Lcom/adyen/threeds2/internal/security/checker/SecurityChecker;",
        "<init>",
        "(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/internal/security/checker/SecurityChecker;)V",
        "securityWarnings",
        "",
        "Lcom/adyen/threeds2/Warning;",
        "onOverlayDetected",
        "",
        "getSecurityWarnings",
        "",
        "Companion",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AuthenticationRequestParameters:Latd/ar/getSDKTransactionID$getSDKTransactionID;

.field private static BuildConfig:I

.field private static ChallengeResult:[S

.field private static ChallengeResultCancelled:[B

.field private static ChallengeResultCompleted:I

.field private static ChallengeResultTimeout:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x65

    sget-object v0, Latd/ar/getSDKTransactionID;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/ar/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/ar/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ar/getSDKTransactionID;->$11:I

    sput v0, Latd/ar/getSDKTransactionID;->ChallengeResultCompleted:I

    sput v1, Latd/ar/getSDKTransactionID;->ChallengeResultTimeout:I

    sput v0, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    sput v1, Latd/ar/getSDKTransactionID;->BuildConfig:I

    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber()V

    new-instance v1, Latd/ar/getSDKTransactionID$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/ar/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    sput-object v1, Latd/ar/getSDKTransactionID;->AuthenticationRequestParameters:Latd/ar/getSDKTransactionID$getSDKTransactionID;

    .line 58
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    sput-object v1, Latd/ar/getSDKTransactionID;->getSDKAppID:Ljava/util/Set;

    sget v1, Latd/ar/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getSDKTransactionID;->ChallengeResultTimeout:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    .line 27
    sget-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 25
    invoke-static {p2, v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 30
    invoke-static {p2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/util/Collection;

    move-result-object p2

    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Latd/ar/AuthenticationRequestParameters;

    new-instance v2, Latd/ar/getSDKReferenceNumber;

    .line 39
    move-object v3, p3

    check-cast v3, Latd/aq/getSDKTransactionID;

    .line 36
    invoke-direct {v2, v0, p2, v3}, Latd/ar/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/util/Collection;Latd/aq/getSDKTransactionID;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    .line 41
    new-instance p2, Latd/ar/getDeviceData;

    move-object v0, p3

    check-cast v0, Latd/aq/getSDKReferenceNumber;

    invoke-direct {p2, v0}, Latd/ar/getDeviceData;-><init>(Latd/aq/getSDKReferenceNumber;)V

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 42
    new-instance p2, Latd/ar/getSDKAppID;

    check-cast p3, Latd/aq/getSDKAppID;

    invoke-direct {p2, p3}, Latd/ar/getSDKAppID;-><init>(Latd/aq/getSDKAppID;)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latd/ar/AuthenticationRequestParameters;

    .line 44
    invoke-virtual {p3, p1}, Latd/ar/AuthenticationRequestParameters;->getSDKTransactionID(Landroid/content/Context;)Lcom/adyen/threeds2/Warning;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;B)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Latd/ar/getSDKTransactionID;-><init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)V

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x56626572    # -6.9990116E-14f

    mul-int/2addr v0, p4

    const/high16 v1, 0x74820000

    add-int/2addr v0, v1

    const v1, -0xcb0cae5

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p0

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x49b19a8d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p4, p5

    mul-int v6, v5, v4

    add-int/2addr v0, v6

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v1, 0x5fec0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x34840000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x3b1c0000    # -1824.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p6

    const v2, 0x4b05d893    # 8771731.0f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x78baea5

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x204e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x62b701ce

    mul-int/2addr p4, v2

    const v2, -0x30b8fe13

    add-int/2addr p4, v2

    const v2, -0x62b7043b    # -2.6599941E-21f

    mul-int/2addr p5, v2

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p4, v3

    mul-int/lit16 v5, v5, 0x26d

    add-int/2addr p4, v5

    mul-int/lit16 p0, p0, 0x26d

    add-int/2addr p4, p0

    const p0, -0x62b6ff61

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0x7e737cb3

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x52318785

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x10720000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x16320000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p2, p0

    check-cast p0, Latd/ar/getSDKTransactionID;

    const/4 p1, 0x2

    .line 8050
    rem-int p2, p1, p1

    sget p2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr p2, p1

    .line 8049
    iget-object p0, p0, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    sget-object p2, Latd/as/getSDKAppID;->getSDKTransactionID:Latd/as/getSDKAppID;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8050
    sget p0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Latd/ar/getSDKTransactionID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static BuildConfig()V
    .locals 14

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const-string v2, "getSDKAppID"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 5098
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    move-result-object v1

    const-class v4, Latd/as/AuthenticationRequestParameters;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    sget v4, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v0

    .line 5098
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/util/Set;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v7, -0x718c5b79

    add-int v8, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, -0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x1713e46f

    add-int v10, v6, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x77

    int-to-byte v11, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x24

    int-to-short v12, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget v1, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_0
    move-exception v0

    .line 5098
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    const-class v0, Latd/as/AuthenticationRequestParameters;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method private static ChallengeResult()V
    .locals 11

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 2080
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    move-result-object v1

    const-class v2, Latd/as/getSDKEphemeralPublicKey;

    const-string v3, "getDeviceData"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    sget v3, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/ar/getSDKTransactionID;->BuildConfig:I

    rem-int/2addr v4, v0

    .line 2080
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/util/Set;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x718c5b79

    sub-int v5, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v6, v3, -0x22

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v7, -0x1613e46f

    add-int/2addr v7, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x76

    int-to-byte v8, v4

    const-string v4, ""

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static ChallengeResultCancelled()V
    .locals 12

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 6104
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    move-result-object v1

    const-class v2, Latd/as/AuthenticationRequestParameters;

    const-string v3, "getSDKAppID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    sget v3, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v4, v3, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ar/getSDKTransactionID;->BuildConfig:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ar/getSDKTransactionID;->BuildConfig:I

    rem-int/2addr v3, v0

    .line 6104
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const v5, -0x718c5b79

    add-int v6, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v7, v4, -0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x1713e46f

    sub-int v8, v5, v4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x78

    int-to-byte v9, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    add-int/lit8 v4, v4, 0x24

    int-to-short v10, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static/range {v6 .. v11}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Latd/bb/getTransactionStatus;

    invoke-direct {v2}, Latd/bb/getTransactionStatus;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Latd/ar/getSDKTransactionID;->getDeviceData:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0xcf38669

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v9, v8, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x21

    int-to-byte v8, v7

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Latd/ar/getSDKTransactionID;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    const v12, 0x2f647f87

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 221
    sget v8, Latd/ar/getSDKTransactionID;->$11:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Latd/ar/getSDKTransactionID;->$10:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    .line 235
    sget v5, Latd/ar/getSDKTransactionID;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v12, v5, 0x80

    sput v12, Latd/ar/getSDKTransactionID;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    .line 174
    sget-object v5, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    const/16 v12, 0x50

    div-int/2addr v12, v7

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_2
    sget-object v5, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    if-eqz v5, :cond_5

    :goto_1
    array-length v12, v5

    new-array v13, v12, [B

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v5, v14

    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x62ec4bc8

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    move/from16 p1, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xcf5

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    const-wide v23, 0x474e6f316c1423L

    add-int/lit8 v10, v16, 0x1

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    rsub-int/lit8 v18, v11, 0x20

    const-string v21, "f"

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v7

    const v19, -0x417bb228

    const/16 v20, 0x0

    move/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_3
    move/from16 p1, v4

    const-wide v23, 0x474e6f316c1423L

    :goto_3
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p1

    goto :goto_2

    :cond_4
    move/from16 p1, v4

    const-wide v23, 0x474e6f316c1423L

    move-object v5, v13

    goto :goto_4

    :cond_5
    move/from16 p1, v4

    const-wide v23, 0x474e6f316c1423L

    :goto_4
    if-eqz v5, :cond_7

    .line 175
    sget-object v0, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    sget v4, Latd/ar/getSDKTransactionID;->getSDKTransactionID:I

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v10, v4, 0x4c9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v12, v4, 0x21

    int-to-byte v4, v7

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v4, v13, v14}, Latd/ar/getSDKTransactionID;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v6

    const v13, 0x2f647f87

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v4, v0

    xor-long v4, v4, v23

    long-to-int v0, v4

    int-to-byte v0, v0

    sget v4, Latd/ar/getSDKTransactionID;->getDeviceData:I

    int-to-long v4, v4

    xor-long v4, v4, v23

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-byte v5, v0

    goto :goto_5

    .line 182
    :cond_7
    sget-object v0, Latd/ar/getSDKTransactionID;->ChallengeResult:[S

    sget v4, Latd/ar/getSDKTransactionID;->getSDKTransactionID:I

    int-to-long v4, v4

    xor-long v4, v4, v23

    long-to-int v4, v4

    add-int v4, p2, v4

    aget-short v0, v0, v4

    int-to-long v4, v0

    xor-long v4, v4, v23

    long-to-int v0, v4

    int-to-short v0, v0

    sget v4, Latd/ar/getSDKTransactionID;->getDeviceData:I

    int-to-long v4, v4

    xor-long v4, v4, v23

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-short v5, v0

    goto :goto_5

    :cond_8
    const-wide v23, 0x474e6f316c1423L

    :goto_5
    if-lez v5, :cond_f

    add-int v0, p2, v5

    sub-int/2addr v0, v1

    .line 193
    sget v4, Latd/ar/getSDKTransactionID;->getSDKTransactionID:I

    int-to-long v10, v4

    xor-long v10, v10, v23

    long-to-int v4, v10

    add-int/2addr v0, v4

    add-int/2addr v0, v8

    .line 198
    iput v0, v2, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v0, Latd/ar/getSDKTransactionID;->getMessageVersion:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v2, v8, v7

    const v0, -0x1d238692

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v12, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v13, v0, 0x25

    sget v0, Latd/ar/getSDKTransactionID;->$$b:I

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Latd/ar/getSDKTransactionID;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v0, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, v10

    const v14, 0x3eb47f7e

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v0, v2, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v0, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    if-eqz v0, :cond_b

    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_6
    if-ge v9, v4, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    xor-long v10, v10, v23

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v8

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_7

    :cond_c
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 221
    sget v4, Latd/ar/getSDKTransactionID;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v8, v4, 0x80

    sput v8, Latd/ar/getSDKTransactionID;->$11:I

    rem-int/2addr v4, v1

    .line 219
    :goto_8
    iget v4, v2, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v4, v5, :cond_f

    .line 174
    sget v4, Latd/ar/getSDKTransactionID;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Latd/ar/getSDKTransactionID;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_d

    const/16 v4, 0x33

    .line 221
    div-int/2addr v4, v7

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    .line 222
    :goto_9
    sget-object v4, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    iget v8, v2, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    xor-long v8, v8, v23

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 223
    iget-char v8, v2, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_a

    .line 226
    :cond_e
    sget-object v4, Latd/ar/getSDKTransactionID;->ChallengeResult:[S

    iget v8, v2, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    xor-long v8, v8, v23

    long-to-int v4, v8

    int-to-short v4, v4

    .line 227
    iget-char v8, v2, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_a
    iget-char v4, v2, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v2, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v4, v2, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v4, v2, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v4, v6

    iput v4, v2, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string p0, ""

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const-string v2, "getDeviceData"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 7110
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    move-result-object v1

    const-class v4, Latd/as/getSDKReferenceNumber;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    sget v4, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v0

    .line 7110
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {p0, p0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, -0x718c5b79

    add-int v7, v5, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v8, v5, -0x22

    invoke-static {p0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    const v5, -0x1713e46f

    sub-int v9, v5, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, -0x77

    int-to-byte v10, p0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x26

    int-to-short v11, p0

    const/4 p0, 0x1

    new-array v12, p0, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, p0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    const-class p0, Latd/as/getSDKReferenceNumber;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method private static getMessageVersion()V
    .locals 11

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 4092
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    move-result-object v1

    const-class v2, Latd/as/getSDKEphemeralPublicKey;

    const-string v3, "getDeviceData"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    sget v3, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/ar/getSDKTransactionID;->BuildConfig:I

    rem-int/2addr v4, v0

    .line 4092
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/util/Set;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x718c5b79

    sub-int v5, v4, v3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v6, v3, -0x21

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v7, -0x1713e46f

    sub-int/2addr v7, v3

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, -0x77

    int-to-byte v8, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public static final synthetic getSDKAppID()Ljava/util/Set;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/ar/getSDKTransactionID;->getSDKAppID:Ljava/util/Set;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static getSDKEphemeralPublicKey()V
    .locals 11

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 3086
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    move-result-object v1

    const-class v2, Latd/as/getDeviceData;

    const-string v3, "getSDKTransactionID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    sget v3, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v4, v3, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    .line 3086
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/util/Set;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v4, -0x718c5b79

    sub-int v5, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v3, -0x22

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v7, -0x1713e46f

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x77

    int-to-byte v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, 0x24

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public static final getSDKReferenceNumber(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)Latd/ar/getSDKTransactionID;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, p1, p2}, Latd/ar/getSDKTransactionID$getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)Latd/ar/getSDKTransactionID;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0, p1, p2}, Latd/ar/getSDKTransactionID$getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)Latd/ar/getSDKTransactionID;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static getSDKReferenceNumber()V
    .locals 1

    const v0, 0x267ff04c

    .line 65351
    sput v0, Latd/ar/getSDKTransactionID;->getSDKTransactionID:I

    const v0, 0x316c1402

    sput v0, Latd/ar/getSDKTransactionID;->getDeviceData:I

    const v0, 0x40e04ff9

    sput v0, Latd/ar/getSDKTransactionID;->getMessageVersion:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    return-void

    :array_0
    .array-data 1
        -0x3ft
        0x47t
        0x46t
    .end array-data
.end method

.method private static getSDKTransactionID()V
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    sget v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ar/getSDKTransactionID;->BuildConfig:I

    rem-int/2addr v2, v1

    .line 1074
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    move-result-object v2

    const-class v3, Latd/as/BuildConfig;

    const-string v4, "getDeviceData"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    sget v4, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v1

    .line 1074
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/util/Set;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, -0x718c5b79

    add-int v7, v5, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v8, v5, -0x22

    const/4 v5, 0x0

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const v6, -0x1713e46f

    add-int v9, v0, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x77

    int-to-byte v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x25

    int-to-short v11, v0

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget v0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    div-int/2addr v0, v5

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static getTransactionStatus()V
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    const v5, -0x2f6f942d

    const v6, 0x2f6f942e

    invoke-static/range {v1 .. v7}, Latd/ar/getSDKTransactionID;->AuthenticationRequestParameters(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ar/getSDKTransactionID;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Latd/ar/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x63t
        -0x73t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    const v4, -0x3d152127

    const v5, 0x3d152127

    invoke-static/range {v0 .. v6}, Latd/ar/getSDKTransactionID;->AuthenticationRequestParameters(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final getDeviceData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    sget-object v3, Latd/ar/getSDKTransactionID;->getSDKAppID:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    sget v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
