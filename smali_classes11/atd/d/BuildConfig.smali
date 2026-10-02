.class public final Latd/d/BuildConfig;
.super Latd/d/getDeviceData;
.source ""


# static fields
.field private static ChallengeResult:I = 0x1

.field private static final getDeviceData:I

.field private static final getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$CIyP0xfhesr0i4VNBvJFJUHCqcM(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Latd/d/BuildConfig;->AuthenticationRequestParameters(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2pKcUmfssd6aGI0IcMIFPvnZjI(Latd/d/BuildConfig;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latd/d/BuildConfig;->getSDKTransactionID(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/d/BuildConfig;->getSDKAppID:I

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/d/BuildConfig;->getDeviceData:I

    sget v0, Latd/d/BuildConfig;->ChallengeResult:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/d/BuildConfig;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Latd/d/getDeviceData;-><init>()V

    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Latd/d/BuildConfig;->AuthenticationRequestParameters:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/d/BuildConfig;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Latd/c/getMessageVersion;

    .line 56
    rem-int v5, v4, v4

    .line 50
    sget v5, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    and-int/lit8 v6, v5, 0x1f

    not-int v7, v6

    or-int/lit8 v8, v5, 0x1f

    and-int/2addr v7, v8

    shl-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v7, v4

    const/4 v6, 0x0

    if-nez v7, :cond_8

    if-eqz v3, :cond_6

    xor-int/lit8 v7, v5, 0x1d

    and-int/lit8 v8, v5, 0x1d

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v5, v5, 0x1d

    and-int/2addr v5, v8

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v7, 0x140

    const/4 v8, 0x3

    if-le v5, v7, :cond_2

    .line 56
    sget v5, Latd/d/BuildConfig;->getSDKTransactionID:I

    and-int/lit8 v7, v5, 0x4d

    not-int v9, v7

    or-int/lit8 v5, v5, 0x4d

    and-int/2addr v5, v9

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_1

    const/4 v2, 0x5

    .line 50
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Latd/c/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p0}, Latd/c/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v9

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v12

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v11

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v10

    const v13, -0x4772f4e6

    const v7, 0x4772f4e6

    invoke-static/range {v7 .. v13}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x4

    aput-object p0, v2, v0

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v13

    const v9, 0x6513809

    const v11, -0x6513805

    invoke-static/range {v7 .. v13}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Latd/c/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {p0}, Latd/c/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v9

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v12

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v11

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v10

    const v13, -0x4772f4e6

    const v7, 0x4772f4e6

    invoke-static/range {v7 .. v13}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, v5, v4

    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v13

    const v9, 0x6513809

    const v11, -0x6513805

    invoke-static/range {v7 .. v13}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    return-object v6

    :cond_2
    const/16 v7, 0xf0

    if-le v5, v7, :cond_4

    .line 43
    sget v5, Latd/d/BuildConfig;->getSDKTransactionID:I

    add-int/2addr v5, v8

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr v5, v4

    .line 52
    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Latd/c/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v10

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v13

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v12

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v11

    const v14, -0x4772f4e6

    const v8, 0x4772f4e6

    invoke-static/range {v8 .. v14}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {p0}, Latd/c/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v4

    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v13

    const v9, 0x6513809

    const v11, -0x6513805

    invoke-static/range {v7 .. v13}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 50
    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 54
    :cond_4
    new-array v5, v8, [Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v9

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v12

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v11

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v10

    const v13, -0x4772f4e6

    const v7, 0x4772f4e6

    invoke-static/range {v7 .. v13}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v0

    invoke-virtual {p0}, Latd/c/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Latd/c/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v4

    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v13

    const v9, 0x6513809

    const v11, -0x6513805

    invoke-static/range {v7 .. v13}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 50
    sget p0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    xor-int/lit8 v0, p0, 0x5d

    and-int/lit8 p0, p0, 0x5d

    shl-int/2addr p0, v2

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v1, v4

    return-object v6

    :cond_5
    throw v6

    .line 43
    :cond_6
    :goto_1
    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x74

    xor-int/lit8 v0, p0, -0x1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_7

    return-object v6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    throw v6
.end method

.method private static synthetic AuthenticationRequestParameters(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x77bd0e0b

    const v4, 0x77bd0e0b

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/d/BuildConfig;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 101
    rem-int v4, v3, v3

    sget v4, Latd/d/BuildConfig;->getSDKTransactionID:I

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    sget v5, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    and-int/lit8 v6, v5, 0xd

    xor-int/lit8 v5, v5, 0xd

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/lit8 v1, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v1, v3

    .line 86
    iget-object v1, v0, Latd/d/BuildConfig;->AuthenticationRequestParameters:Ljava/util/concurrent/Executor;

    new-instance v5, Latd/d/BuildConfig$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, p0, v2}, Latd/d/BuildConfig$$ExternalSyntheticLambda0;-><init>(Latd/d/BuildConfig;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :catch_0
    return-object v4
.end method

.method private getSDKAppID(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x4ec28e99

    const v4, 0x4ec28e9f    # 1.6320634E9f

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/d/BuildConfig;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, [Ljava/lang/String;

    .line 76
    rem-int v6, v4, v4

    sget v6, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    xor-int/lit8 v7, v6, 0x70

    and-int/lit8 v6, v6, 0x70

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x1

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v6, v4

    .line 70
    array-length v6, v5

    .line 76
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move v6, v0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v6, v7, :cond_1

    sget v7, Latd/d/BuildConfig;->getSDKTransactionID:I

    xor-int/lit8 v9, v7, 0x16

    and-int/lit8 v10, v7, 0x16

    shl-int/2addr v10, v2

    add-int/2addr v9, v10

    sub-int/2addr v9, v2

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr v9, v4

    .line 70
    aget-object v9, v5, v6

    if-eqz v9, :cond_0

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1, v0, v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v15

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v13

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v16

    const v12, -0x4ec28e99

    const v14, 0x4ec28e9f    # 1.6320634E9f

    invoke-static/range {v10 .. v16}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 76
    sget v0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v1, v4

    return-object v8

    :cond_0
    and-int/lit8 v8, v6, 0x1

    not-int v9, v8

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v8, v2

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v6, v9

    or-int/lit8 v8, v7, 0x67

    shl-int/2addr v8, v2

    xor-int/lit8 v7, v7, 0x67

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr v8, v4

    goto :goto_0

    :cond_1
    sget v1, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    xor-int/lit8 v3, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_2
    return-object v8
.end method

.method private varargs getSDKReferenceNumber(Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, 0x6513809

    const v4, -0x6513805

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/d/BuildConfig;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 100
    rem-int v5, v4, v4

    const/4 v5, 0x0

    .line 88
    :try_start_0
    new-instance v6, Latd/d/getTransactionStatus$getDeviceData;

    invoke-direct {v6}, Latd/d/getTransactionStatus$getDeviceData;-><init>()V

    invoke-virtual {v6, v3}, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getTransactionStatus$getDeviceData;

    move-result-object v6

    invoke-virtual {v6}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID()Latd/d/getTransactionStatus$getDeviceData;

    move-result-object v6

    invoke-virtual {v6}, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters()Latd/d/getTransactionStatus;

    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Latd/d/BuildConfig;->getSDKTransactionID(Latd/d/getTransactionStatus;)Latd/d/getAdditionalDetails;

    move-result-object v6

    .line 90
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v11

    const v12, 0x6fdbefd8

    const v9, -0x6fdbefd8

    invoke-static/range {v7 .. v13}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 91
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 100
    sget v7, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    or-int/lit8 v8, v7, 0x1b

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v7, v7, 0x1b

    not-int v7, v7

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v2

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v9, v4

    .line 93
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    .line 100
    sget v3, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v3, v4

    .line 94
    :try_start_2
    array-length v3, v6

    invoke-static {v6, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    new-instance v3, Latd/d/BuildConfig$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Latd/d/BuildConfig$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    and-int/lit8 v0, p0, -0x24

    not-int v3, p0

    const/16 v6, 0x23

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    and-int/2addr p0, v6

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr v0, v4

    :cond_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v0, p0

    const v1, 0x5e148f7f

    and-int v3, v1, v0

    const v4, -0x5e148f80

    and-int v6, p0, v4

    or-int/2addr v3, v6

    and-int v6, v1, p0

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v6, v3

    const v7, -0x5f15d000

    and-int/2addr v6, v7

    const v8, 0x5f15cfff

    and-int/2addr v8, v3

    or-int/2addr v6, v8

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    const v6, -0x7ddd3fde

    and-int v7, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v2

    and-int v3, v1, p0

    not-int v6, v3

    or-int v8, v1, p0

    and-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, -0x31540db

    xor-int v8, v6, p0

    and-int v9, v6, p0

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x8c

    not-int v3, v3

    sub-int/2addr v7, v3

    xor-int/lit8 v3, v7, -0x1

    rsub-int/lit8 v3, v3, -0x2

    const v7, -0x1014081

    xor-int v8, v7, p0

    and-int/2addr v7, p0

    or-int/2addr v7, v8

    not-int v7, v7

    not-int p0, p0

    and-int v8, v1, p0

    not-int v9, v8

    or-int/2addr p0, v1

    and-int/2addr p0, v9

    or-int/2addr p0, v8

    const v1, 0x31540da

    xor-int v8, p0, v1

    and-int/2addr p0, v1

    or-int/2addr p0, v8

    not-int p0, p0

    and-int v1, v7, p0

    not-int v8, v1

    or-int/2addr p0, v7

    and-int/2addr p0, v8

    xor-int v7, p0, v1

    and-int/2addr p0, v1

    or-int/2addr p0, v7

    or-int/2addr v0, v6

    xor-int v1, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    and-int v1, p0, v0

    not-int v4, v1

    or-int/2addr p0, v0

    and-int/2addr p0, v4

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x8c

    not-int v0, p0

    and-int/2addr v0, v3

    not-int v1, v3

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    and-int/2addr p0, v3

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result p0

    not-int p0, p0

    const v0, -0x210e2315

    xor-int v3, v0, p0

    and-int/2addr v0, p0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x7592e4a9

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x3a5

    neg-int v0, v0

    neg-int v0, v0

    const v4, -0x5ba38a20

    xor-int v6, v4, v0

    and-int v7, v4, v0

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v0

    and-int/2addr v4, v7

    const v7, 0x5ba38a1f

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    sub-int/2addr v6, v0

    and-int v0, v3, p0

    not-int v4, v0

    or-int/2addr p0, v3

    and-int/2addr p0, v4

    xor-int v3, p0, v0

    and-int/2addr p0, v0

    or-int/2addr p0, v3

    not-int p0, p0

    const v0, 0x759ee7bd

    and-int/2addr v0, p0

    not-int v3, p0

    const v4, -0x759ee7be

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    and-int/2addr p0, v4

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3a5

    not-int v0, p0

    and-int/2addr v0, v6

    not-int v3, v6

    and-int/2addr v3, p0

    or-int/2addr v0, v3

    and-int/2addr p0, v6

    shl-int/2addr p0, v2

    or-int v3, v0, p0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    const p0, 0x339cbbed

    and-int v0, v2, p0

    or-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    if-gt v1, v2, :cond_1

    return-object v5

    :cond_1
    throw v5

    :catch_0
    return-object v5
.end method

.method public static synthetic getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p2, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p4, p1

    not-int v0, v0

    const v2, -0x49810c7a

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p2

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v3, p4

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p4

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v4

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr p1, v2

    const v2, 0x49810c7a    # 1057167.2f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x65f80000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p2, p4

    add-int/2addr v2, p5

    const v4, -0x6097456

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x316e43d4

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6802df9b

    mul-int/2addr p2, v4

    const v5, 0x6ab55111

    add-int/2addr p2, v5

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit8 v0, v0, -0x3a

    add-int/2addr p2, v0

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr p2, v3

    mul-int/lit8 p1, p1, 0x3a

    add-int/2addr p2, p1

    const p1, 0x6802df61

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x5e97fe96

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x6f855f54

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x3ca60000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, -0x43e60000

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Landroid/widget/ImageView;

    aget-object p0, p0, p2

    check-cast p0, Landroid/graphics/Bitmap;

    .line 1095
    rem-int p4, p3, p3

    sget p4, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    or-int/lit8 p5, p4, 0x5d

    shl-int/lit8 p6, p5, 0x1

    and-int/lit8 p4, p4, 0x5d

    not-int p4, p4

    and-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p4, p6, 0x80

    sput p4, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr p6, p3

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget p0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    xor-int/lit8 p1, p0, 0xd

    and-int/lit8 p0, p0, 0xd

    shl-int/2addr p0, p2

    neg-int p0, p0

    neg-int p0, p0

    or-int p4, p1, p0

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr p2, p3

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p0}, Latd/d/BuildConfig;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Latd/d/BuildConfig;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p0, p0, p1

    check-cast p0, Latd/d/BuildConfig;

    .line 3060
    rem-int p0, p3, p3

    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    and-int/lit8 p1, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    and-int p4, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p4, p0

    rem-int/lit16 p0, p4, 0x80

    sput p0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr p4, p3

    sget p1, Latd/d/BuildConfig;->getSDKAppID:I

    and-int/lit8 p4, p0, 0x21

    not-int p5, p4

    or-int/lit8 p0, p0, 0x21

    and-int/2addr p0, p5

    shl-int/lit8 p2, p4, 0x1

    add-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr p0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_4
    aget-object p0, p0, p1

    check-cast p0, Latd/d/BuildConfig;

    .line 2065
    rem-int p0, p3, p3

    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    xor-int/lit8 p1, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/2addr p0, p2

    neg-int p0, p0

    neg-int p0, p0

    or-int p4, p1, p0

    shl-int/2addr p4, p2

    xor-int/2addr p0, p1

    sub-int/2addr p4, p0

    rem-int/lit16 p0, p4, 0x80

    sput p0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr p4, p3

    sget p1, Latd/d/BuildConfig;->getDeviceData:I

    xor-int/lit8 p4, p0, 0x13

    and-int/lit8 p5, p0, 0x13

    or-int/2addr p4, p5

    shl-int/2addr p4, p2

    and-int/lit8 p5, p0, -0x14

    not-int p0, p0

    and-int/lit8 p0, p0, 0x13

    or-int/2addr p0, p5

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p4, p0

    sub-int/2addr p4, p2

    rem-int/lit16 p0, p4, 0x80

    sput p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr p4, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_5
    invoke-static {p0}, Latd/d/BuildConfig;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic getSDKTransactionID(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x258a377c

    const v4, 0x258a3781

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final getSDKAppID()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x4845f3d6

    const v4, 0x4845f3d9

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected final getSDKReferenceNumber()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, 0x7a94530c

    const v4, -0x7a94530a

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSDKTransactionID(Landroid/widget/ImageView;Latd/c/getMessageVersion;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x7a3a2f63

    const v4, 0x7a3a2f64

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
