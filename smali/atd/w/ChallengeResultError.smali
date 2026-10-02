.class public final Latd/w/ChallengeResultError;
.super Latd/w/InitializeResultSuccess;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/ChallengeResultError$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0019\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b*\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000b*\u00020\u0010H\u0003J\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u0003H\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "line1Number",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/telephony/TelephonyManager;",
        "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;",
        "phoneNumber",
        "Landroid/telephony/SubscriptionManager;",
        "getSubscriptionManager",
        "isAnyRequiredPermissionGrantedForLine1Number",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
.method private static $$d(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Latd/w/ChallengeResultError;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6f

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/w/ChallengeResultError;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/w/ChallengeResultError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/w/ChallengeResultError;->$11:I

    sput v0, Latd/w/ChallengeResultError;->BuildConfig:I

    sput v1, Latd/w/ChallengeResultError;->ChallengeResult:I

    sput v0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    sput v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    invoke-static {}, Latd/w/ChallengeResultError;->getSDKTransactionID()V

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    new-instance v1, Latd/w/ChallengeResultError$getDeviceData;

    invoke-direct {v1, v0}, Latd/w/ChallengeResultError$getDeviceData;-><init>(B)V

    sget v0, Latd/w/ChallengeResultError;->BuildConfig:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/ChallengeResultError;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 17
    invoke-direct {p0, p1, v0}, Latd/w/ChallengeResultError;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    .line 18
    iput-object p1, p0, Latd/w/ChallengeResultError;->getSDKReferenceNumber:Landroid/app/Application;

    return-void
.end method

.method private static AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    sget v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final a_(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeResultError;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Latd/w/ChallengeResultError;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/telephony/SubscriptionManager;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    sget p1, Latd/w/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/w/ChallengeResultError;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/ChallengeResultError;->$10:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_10

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p0, :cond_2

    .line 172
    sget v3, Latd/w/ChallengeResultError;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/w/ChallengeResultError;->$11:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    move-object/from16 v3, p0

    .line 0
    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/w/ChallengeResultError;->getSDKTransactionID:[C

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    .line 172
    sget v13, Latd/w/ChallengeResultError;->$11:I

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/w/ChallengeResultError;->$10:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_3

    array-length v13, v6

    new-array v14, v13, [C

    move v15, v11

    goto :goto_1

    .line 131
    :cond_3
    array-length v13, v6

    new-array v14, v13, [C

    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_5

    aget-char v16, v6, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v17, 0x0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x34dfd07e

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x9fa

    invoke-static {v8, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const v19, 0xbdd5

    sub-int v7, v19, v16

    int-to-char v7, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v21, v16, 0x1e

    sget v16, Latd/w/ChallengeResultError;->$$b:I

    move/from16 v26, v2

    add-int/lit8 v2, v16, -0x5

    int-to-byte v2, v2

    move/from16 p3, v12

    int-to-byte v12, v2

    int-to-byte v4, v12

    invoke-static {v2, v12, v4}, Latd/w/ChallengeResultError;->$$d(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, p3

    const v22, -0x17482992

    const/16 v23, 0x0

    move-object/from16 v25, v2

    move/from16 v20, v7

    move/from16 v19, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    move/from16 v26, v2

    move/from16 p3, v12

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p3

    move/from16 v2, v26

    const/4 v4, 0x0

    const/16 v7, 0x30

    goto :goto_1

    :cond_5
    move-object v6, v14

    :cond_6
    move/from16 v26, v2

    move/from16 p3, v12

    const-wide/16 v17, 0x0

    .line 132
    sget v2, Latd/w/ChallengeResultError;->AuthenticationRequestParameters:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x4432de31

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    move/from16 v7, p3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x93

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v17

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v21, v9, 0x1f

    const-string/jumbo v24, "t"

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const v22, 0x67a527df

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Latd/w/ChallengeResultError;->getSDKAppID:Z

    const v7, 0x4303449d

    if-eqz v4, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v12, 0x0

    .line 139
    iput v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_9

    .line 172
    sget v3, Latd/w/ChallengeResultError;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/ChallengeResultError;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 140
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v11

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v3

    move/from16 v3, v26

    .line 139
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v11

    const/4 v12, 0x0

    aput-object v5, v4, v12

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v17

    rsub-int v3, v3, 0x6a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v21, v9, 0x1c

    sget v9, Latd/w/ChallengeResultError;->$$b:I

    add-int/lit8 v9, v9, -0x4

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Latd/w/ChallengeResultError;->$$d(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    const v22, -0x6094bd73

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v26, 0x2

    goto :goto_3

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v1, p4, v12

    return-void

    :cond_a
    const/4 v12, 0x0

    .line 147
    sget-boolean v1, Latd/w/ChallengeResultError;->getDeviceData:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v3

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v4, :cond_c

    .line 172
    sget v1, Latd/w/ChallengeResultError;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/w/ChallengeResultError;->$11:I

    const/16 v26, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v11

    iget v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v9

    aget-char v4, v3, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v1

    const/4 v9, 0x2

    .line 152
    :try_start_3
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v11

    const/4 v12, 0x0

    aput-object v5, v1, v12

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x6a2

    invoke-static {v8, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1d

    sget v12, Latd/w/ChallengeResultError;->$$b:I

    add-int/lit8 v12, v12, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/w/ChallengeResultError;->$$d(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const v20, -0x6094bd73

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_b
    const/16 v9, 0x30

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_e

    .line 172
    sget v3, Latd/w/ChallengeResultError;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/ChallengeResultError;->$11:I

    const/16 v26, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 166
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v11

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v11

    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_6

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v0, p4, v12

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object/from16 v16, v4

    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16
.end method

.method private static b_(Landroid/app/Application;)Landroid/telephony/SubscriptionManager;
    .locals 5

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u0082\u008d\u008f\u0090\u008e\u0082\u008a\u0089\u0087\u0086\u008f\u0081\u0084\u008f\u008e\u008d\u008a\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    invoke-static {v3, v3, v1, v4, v2}, Latd/w/ChallengeResultError;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/telephony/SubscriptionManager;

    if-eqz v2, :cond_1

    sget v2, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/ChallengeResultError;->getMessageVersion:I

    rem-int/2addr v2, v0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    if-nez v2, :cond_0

    const/16 v0, 0x39

    div-int/2addr v0, v1

    :cond_0
    return-object p0

    :cond_1
    sget p0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final getSDKAppID()Z
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_1

    sget v1, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeResultError;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey()Z

    const/4 v0, 0x0

    throw v0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->ChallengeResultCompleted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    sget v1, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeResultError;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->getAdditionalDetails()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x13

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/ChallengeResultError;->getSDKTransactionID:[C

    const v0, 0x4cab5480    # 8.98263E7f

    sput v0, Latd/w/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/w/ChallengeResultError;->getDeviceData:Z

    sput-boolean v0, Latd/w/ChallengeResultError;->getSDKAppID:Z

    return-void

    :array_0
    .array-data 2
        0x5514s
        0x54e5s
        0x54ecs
        0x5510s
        0x54e8s
        0x5513s
        0x5512s
        0x5519s
        0x54e3s
        0x5517s
        0x5515s
        0x54e6s
        0x54e7s
        0x5516s
        0x54e9s
        0x551as
        0x54c1s
        0x54d0s
        0x54d5s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/ChallengeResultError;->$$a:[B

    const/4 v0, 0x5

    sput v0, Latd/w/ChallengeResultError;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x28t
        0x1ft
        0x64t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    sget v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 24
    invoke-direct {p0}, Latd/w/ChallengeResultError;->getSDKAppID()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->ChallengeResultCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 30
    sget v2, Latd/w/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Latd/w/ChallengeResultError;->AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    sget v2, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/w/ChallengeResultError;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 30
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 31
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 33
    :cond_4
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->getTransactionStatus()Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->getAdditionalDetails()Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    invoke-virtual {p0}, Latd/w/ChallengeResultError;->ChallengeResultCancelled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 37
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 39
    :cond_5
    iget-object v1, p0, Latd/w/ChallengeResultError;->getSDKReferenceNumber:Landroid/app/Application;

    .line 40
    invoke-static {v1}, Latd/w/ChallengeResultError;->b_(Landroid/app/Application;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    sget v2, Latd/w/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    .line 41
    invoke-direct {p0, v1}, Latd/w/ChallengeResultError;->a_(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 42
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 30
    sget v2, Latd/w/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    move-object v3, v1

    :cond_6
    if-eqz v3, :cond_8

    .line 43
    invoke-static {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 41
    :cond_7
    invoke-direct {p0, v1}, Latd/w/ChallengeResultError;->a_(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;

    .line 42
    throw v3

    .line 44
    :cond_8
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
