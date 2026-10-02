.class public final Latd/y/ChallengeResult;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResult$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/HapticFeedbackEnabled;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
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

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Latd/y/ChallengeResult;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/ChallengeResult;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/ChallengeResult;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/ChallengeResult;->$11:I

    sput v0, Latd/y/ChallengeResult;->getMessageVersion:I

    sput v1, Latd/y/ChallengeResult;->ChallengeResultCancelled:I

    sput v0, Latd/y/ChallengeResult;->getSDKTransactionID:I

    sput v1, Latd/y/ChallengeResult;->getDeviceData:I

    invoke-static {}, Latd/y/ChallengeResult;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, Latd/y/ChallengeResult$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/y/ChallengeResult$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/y/ChallengeResult;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/ChallengeResult;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 17
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 15
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResult;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 17
    iput-object p2, p0, Latd/y/ChallengeResult;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 29

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

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v10, Latd/y/ChallengeResult;->AuthenticationRequestParameters:[C

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

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v12, v11, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v14, v11, 0x47

    int-to-byte v11, v4

    int-to-byte v15, v11

    const v19, 0x1bac6316

    int-to-byte v6, v15

    invoke-static {v11, v15, v6}, Latd/y/ChallengeResult;->$$d(SBB)Ljava/lang/String;

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

    sget-wide v14, Latd/y/ChallengeResult;->getSDKReferenceNumber:J

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

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x866e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v11

    rsub-int/lit8 v22, v14, 0x2a

    int-to-byte v14, v4

    int-to-byte v15, v14

    move-wide/from16 v27, v11

    add-int/lit8 v11, v15, 0x3

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Latd/y/ChallengeResult;->$$d(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v16

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move-object/from16 v26, v6

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v11

    :goto_2
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v9, v6, 0xa56

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v10, v6

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x18

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v12, v7, 0x2

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Latd/y/ChallengeResult;->$$d(SBB)Ljava/lang/String;

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

    .line 99
    sget v5, Latd/y/ChallengeResult;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/y/ChallengeResult;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v9

    const v19, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_6

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

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0xa56

    const/16 v10, 0x30

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v22, v11, 0x18

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/y/ChallengeResult;->$$d(SBB)Ljava/lang/String;

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

    goto :goto_3

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

    sget v2, Latd/y/ChallengeResult;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/ChallengeResult;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 2

    const/16 v0, 0x1b

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResult;->AuthenticationRequestParameters:[C

    const-wide v0, -0x21931287157dd3edL    # -7.22438203291379E146

    sput-wide v0, Latd/y/ChallengeResult;->getSDKReferenceNumber:J

    return-void

    nop

    :array_0
    .array-data 2
        0x22s
        -0x27cas
        -0x5000s
        -0x7797s
        0x6057s
        0x38b8s
        0x10bbs
        -0x1719s
        -0x3f39s
        -0x66d6s
        0x710cs
        0x4917s
        0x2177s
        -0x6b0s
        -0x2e49s
        -0x565as
        -0x7e01s
        0x59c9s
        0x3221s
        0xa0fs
        -0x1d9es
        -0x45b2s
        -0x6db0s
        0x946s
        -0x2ed5s
        -0x46f3s
        -0x7e99s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResult;->$$a:[B

    const/16 v0, 0x51

    sput v0, Latd/y/ChallengeResult;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Latd/y/ChallengeResult;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/ChallengeResult;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 22
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 25
    sget v2, Latd/y/ChallengeResult;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/ChallengeResult;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v0, p0, Latd/y/ChallengeResult;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    const v1, 0xf444

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Latd/y/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 26
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
