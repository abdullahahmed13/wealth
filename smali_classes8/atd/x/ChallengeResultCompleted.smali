.class public final Latd/x/ChallengeResultCompleted;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/ChallengeResultCompleted$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "packageManager",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[C

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getSDKAppID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

.field private final getSDKReferenceNumber:Latd/x/ChallengeResultTimeout;

.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Latd/x/ChallengeResultCompleted;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/ChallengeResultCompleted;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/ChallengeResultCompleted;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/ChallengeResultCompleted;->$11:I

    sput v0, Latd/x/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    sput v1, Latd/x/ChallengeResultCompleted;->ChallengeResult:I

    sput v0, Latd/x/ChallengeResultCompleted;->ChallengeResultCancelled:I

    sput v1, Latd/x/ChallengeResultCompleted;->BuildConfig:I

    invoke-static {}, Latd/x/ChallengeResultCompleted;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    new-instance v1, Latd/x/ChallengeResultCompleted$getSDKReferenceNumber;

    invoke-direct {v1, v0}, Latd/x/ChallengeResultCompleted$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/x/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 20
    new-instance v0, Latd/x/ChallengeResultCancelled;

    invoke-direct {v0, p1}, Latd/x/ChallengeResultCancelled;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/x/ChallengeResultTimeout;

    .line 21
    new-instance v1, Latd/t/getSDKTransactionID;

    invoke-direct {v1, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v1, Latd/t/getSDKReferenceNumber;

    .line 22
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;

    invoke-direct {v2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;-><init>(Landroid/app/Application;)V

    check-cast v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Latd/x/ChallengeResultCompleted;-><init>(Landroid/app/Application;Latd/x/ChallengeResultTimeout;Latd/t/getSDKReferenceNumber;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/x/ChallengeResultTimeout;Latd/t/getSDKReferenceNumber;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 20
    iput-object p2, p0, Latd/x/ChallengeResultCompleted;->getSDKReferenceNumber:Latd/x/ChallengeResultTimeout;

    .line 21
    iput-object p3, p0, Latd/x/ChallengeResultCompleted;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 22
    iput-object p4, p0, Latd/x/ChallengeResultCompleted;->getSDKAppID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const/16 v0, 0x46

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeResultCompleted;->getDeviceData:[C

    const-wide v0, -0x7d95272af010adf0L    # -5.131331454215153E-297

    sput-wide v0, Latd/x/ChallengeResultCompleted;->AuthenticationRequestParameters:J

    return-void

    nop

    :array_0
    .array-data 2
        0x773s
        -0x5e96s
        0x4b55s
        -0xaccs
        -0x60fds
        0x39e0s
        -0x1c3es
        -0x7269s
        0x3784s
        -0x2f85s
        0x7a58s
        0x240fs
        -0x31e1s
        0x68fds
        0x12ccs
        -0x434ds
        0x669fs
        0x90s
        -0x56a7s
        0x5341s
        -0x2ces
        -0x58e4s
        0x41fds
        0x65b0s
        -0x3c5fs
        0x2989s
        -0x6807s
        -0x23as
        0x5b2es
        -0x7effs
        -0x10d3s
        0x5551s
        -0x4d46s
        0x188fs
        0x46f6s
        -0x5330s
        0xa24s
        0x7006s
        -0x2186s
        0x45es
        0x6241s
        -0x341ds
        0x31b9s
        -0x6034s
        -0x3a0as
        0x2310s
        -0x76das
        -0x8aes
        0x5d6bs
        -0x457es
        -0x1f4es
        0x4ed7s
        -0x4b1cs
        0x1201s
        0x7832s
        -0x59a3s
        0xc43s
        0x6a72s
        -0x2c65s
        0x39a8s
        0x67c4s
        -0x3212s
        0x2b02s
        -0x6edas
        -0xa6s
        0x256es
        -0x3a95s
        0x6304s
        -0x76dfs
        0x3746s
    .end array-data
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 99
    sget v5, Latd/x/ChallengeResultCompleted;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/x/ChallengeResultCompleted;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Latd/x/ChallengeResultCompleted;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v10, v5, 0x80

    sput v10, Latd/x/ChallengeResultCompleted;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v10, Latd/x/ChallengeResultCompleted;->getDeviceData:[C

    add-int v11, p2, v5

    aget-char v10, v10, v11

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x55fdbb5

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v12, v11, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v13, v11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x47

    int-to-byte v11, v4

    int-to-byte v15, v11

    const v19, 0x1bac6316

    int-to-byte v6, v15

    invoke-static {v11, v15, v6}, Latd/x/ChallengeResultCompleted;->$$d(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    const v15, -0x26c8225b

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_0
    const v19, 0x1bac6316

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Latd/x/ChallengeResultCompleted;->AuthenticationRequestParameters:J

    const/4 v6, 0x4

    move/from16 v16, v9

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x227b9c3c

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x4e9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xff7992

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v22, v12, 0x29

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/x/ChallengeResultCompleted;->$$d(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move-object/from16 v26, v6

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v9, v6, 0xa56

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v10, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x18

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v12, v7, 0x2

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Latd/x/ChallengeResultCompleted;->$$d(IBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v16

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v9

    const v19, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Latd/x/ChallengeResultCompleted;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v9, v6, 0x80

    sput v9, Latd/x/ChallengeResultCompleted;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v9, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v4

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xa57

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v22, v11, 0x19

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/x/ChallengeResultCompleted;->$$d(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const v23, -0x383b9afa

    const/16 v24, 0x0

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeResultCompleted;->$$a:[B

    const/16 v0, 0x91

    sput v0, Latd/x/ChallengeResultCompleted;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x64t
        0x1et
        0x1et
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/x/ChallengeResultCompleted;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x30

    if-ge v1, v6, :cond_2

    .line 27
    iget-object v1, p0, Latd/x/ChallengeResultCompleted;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0xf314

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v2}, Latd/x/ChallengeResultCompleted;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    sget v2, Latd/x/ChallengeResultCompleted;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    const/16 v1, 0x37

    div-int/2addr v1, v5

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 29
    :cond_2
    iget-object v1, p0, Latd/x/ChallengeResultCompleted;->getSDKAppID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v3

    const v7, 0x91e0

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v3, v8, v3

    rsub-int/lit8 v3, v3, 0x18

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v2}, Latd/x/ChallengeResultCompleted;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    sget v1, Latd/x/ChallengeResultCompleted;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 30
    iget-object v0, p0, Latd/x/ChallengeResultCompleted;->getSDKReferenceNumber:Latd/x/ChallengeResultTimeout;

    invoke-interface {v0}, Latd/x/ChallengeResultTimeout;->getSDKAppID()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    const/16 v1, 0x15

    div-int/2addr v1, v5

    return-object v0

    :cond_3
    iget-object v0, p0, Latd/x/ChallengeResultCompleted;->getSDKReferenceNumber:Latd/x/ChallengeResultTimeout;

    invoke-interface {v0}, Latd/x/ChallengeResultTimeout;->getSDKAppID()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 32
    :cond_4
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
