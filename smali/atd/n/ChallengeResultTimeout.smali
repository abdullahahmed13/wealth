.class public final Latd/n/ChallengeResultTimeout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/ChallengeResultTimeout$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$j(SII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/n/ChallengeResultTimeout;->$$h:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/n/ChallengeResultTimeout;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/n/ChallengeResultTimeout;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/n/ChallengeResultTimeout;->$11:I

    invoke-static {}, Latd/n/ChallengeResultTimeout;->init$1()V

    invoke-static {}, Latd/n/ChallengeResultTimeout;->init$0()V

    .line 65354
    sput v0, Latd/n/ChallengeResultTimeout;->getDeviceData:I

    sput v1, Latd/n/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    sput v0, Latd/n/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sput v1, Latd/n/ChallengeResultTimeout;->getSDKReferenceNumber:I

    invoke-static {}, Latd/n/ChallengeResultTimeout;->AuthenticationRequestParameters()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    new-instance v1, Latd/n/ChallengeResultTimeout$getDeviceData;

    invoke-direct {v1, v0}, Latd/n/ChallengeResultTimeout$getDeviceData;-><init>(B)V

    sget v0, Latd/n/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/ChallengeResultTimeout;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const/16 v0, 0x49

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/ChallengeResultTimeout;->getSDKAppID:[C

    const-wide v0, 0x680225358811ddd1L    # 1.034838413547522E193

    sput-wide v0, Latd/n/ChallengeResultTimeout;->getSDKTransactionID:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xb91s
        -0x2241s
        -0x582cs
        -0x761fs
        0x531ds
        0x253cs
        0xf50s
        -0x2ec7s
        -0x4567s
        -0x7356s
        0x5696s
        0x38c8s
        0x203s
        -0x2bd2s
        -0x41b8s
        -0x7f86s
        0x6993s
        0x3382s
        0x5ccs
        -0x1014s
        -0x4effs
        -0x64d2s
        -0xb95s
        -0x2243s
        -0x582fs
        -0x761ds
        0x5301s
        0x2530s
        0xf50s
        -0x2ebbs
        -0x456ds
        -0x7348s
        0x56d4s
        0x38efs
        0x213s
        -0x2bd0s
        -0x41a7s
        -0xb9cs
        -0x2250s
        -0x583as
        -0x760es
        0x535cs
        0x2539s
        0xf55s
        -0x2e87s
        -0x456fs
        -0x7309s
        0x56ebs
        0x38e2s
        0x209s
        -0x2bd7s
        -0x41a7s
        -0x7f8es
        0x2964s
        0xb6s
        0x7ad6s
        0x54fes
        -0x71fbs
        -0x7c1s
        -0x2dbds
        0xc6ds
        0x67bds
        0x51bbs
        -0x7438s
        -0x1a10s
        -0x20c6s
        0x931s
        0x635bs
        0x5d79s
        -0xbb1s
        -0x2220s
        -0x587bs
        -0x7659s
    .end array-data
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Latd/n/ChallengeResultTimeout;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0xb

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0xa

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v12, Latd/n/ChallengeResultTimeout;->getSDKAppID:[C

    add-int v13, p2, v5

    aget-char v12, v12, v13

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x55fdbb5

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v7

    rsub-int v14, v13, 0x54d

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v15, v13

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x46

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const v17, -0x26c8225b

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Latd/n/ChallengeResultTimeout;->getSDKTransactionID:J

    const v16, 0x1bac6316

    const/4 v6, 0x4

    move/from16 v17, v11

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v11, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, -0x227b9c3c

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4ea

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    const v12, 0x866d

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v22, v12, 0x29

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v17

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move-object/from16 v26, v6

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v17

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0xa56

    const/16 v7, 0x30

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v20, v8, 0x18

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v17

    const v21, -0x383b9afa

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move/from16 v17, v11

    const v16, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Latd/n/ChallengeResultTimeout;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Latd/n/ChallengeResultTimeout;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v11, v3, v6

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v17

    aput-object v2, v0, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int v2, v2, 0xa57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v20, v5, 0x18

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v17

    const v21, -0x383b9afa

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 96
    :cond_5
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v11, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v17

    aput-object v2, v6, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0xa56

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v20, v13, 0x19

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const v21, -0x383b9afa

    const/16 v22, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Latd/n/ChallengeResultTimeout;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/ChallengeResultTimeout;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    .line 99
    aput-object v0, p3, v4

    return-void

    .line 95
    :cond_9
    throw v10
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v0, Latd/n/ChallengeResultTimeout;->$$d:[B

    mul-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, p2, 0x13

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x12

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/ChallengeResultTimeout;->$$a:[B

    const/16 v0, 0x94

    sput v0, Latd/n/ChallengeResultTimeout;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
        -0x6t
        0xbt
        -0x25t
        -0x13t
        0x3t
        0x3t
        0xft
        -0x3t
        -0x5t
        0x9t
        -0x11t
        0x5t
        -0xft
        -0x2t
        -0x1bt
        0x23t
        -0xct
        -0xft
        -0x1t
        0x9t
        -0x6t
        0xbt
        -0x25t
        -0x13t
        0x3t
        0x5t
        0x1at
        -0x15t
        0x9t
        0x1t
        -0x16t
        -0x2t
        0xdt
        -0xft
        0x2t
        -0x5t
        -0x29t
        -0x9t
        -0x6t
        0xbt
        -0x25t
        -0x13t
        0x3t
        -0xet
        0x2bt
        -0x4t
        -0x2bt
        -0x9t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/ChallengeResultTimeout;->$$d:[B

    const/16 v0, 0x67

    sput v0, Latd/n/ChallengeResultTimeout;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x37t
        0x51t
        0xet
        0x13t
        -0x10t
        -0x36t
        0x49t
        -0x49t
        0x1bt
        0x25t
        -0x5t
        0xbt
        -0xbt
        -0x8t
        0xbt
        -0x3t
        0x11t
        -0x15t
        -0x13t
        0x13t
        0xet
        0x2t
        -0x9t
        0x8t
        -0x2et
        0x1bt
        0x8t
        0x3t
        0x9t
        -0x3t
        -0xdt
        -0x41t
        0x43t
        -0x2t
        0xft
        -0x30t
        0x21t
        0x11t
        -0xdt
        -0x6t
        0x2t
        -0x21t
        0x1dt
        0x13t
        -0x13t
        -0x2t
        0xft
        -0x21t
        -0xft
        0x7t
        0x9t
        0x1et
        -0x11t
        0xdt
        0x5t
        -0x12t
        0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x25t
        -0x5t
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/ChallengeResultTimeout;->$$h:[B

    const/16 v0, 0x10

    sput v0, Latd/n/ChallengeResultTimeout;->$$i:I

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        0x4at
        -0x63t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 31

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    const v1, 0x755b14ea

    .line 24
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v4, 0x16

    const/16 v5, 0x21

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0x460

    const v2, 0xe4e8

    invoke-static {v7, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v2, v11

    int-to-char v11, v2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v12, v2, 0x21

    sget-object v2, Latd/n/ChallengeResultTimeout;->$$a:[B

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const v13, -0x56cced06

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v4

    move/from16 v16, v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    move/from16 v17, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v15, v1, v4}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0x16

    move/from16 v18, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v15, v5}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v4, -0x2bd20bd1

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    const v15, 0xe4e9

    if-nez v5, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x460

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    move/from16 v26, v4

    sub-int v4, v15, v19

    int-to-char v4, v4

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v21, v19, 0x20

    sget-object v19, Latd/n/ChallengeResultTimeout;->$$a:[B

    const/16 v20, 0x7

    move-wide/from16 v27, v13

    aget-byte v13, v19, v20

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v19, v18

    sub-int/2addr v14, v8

    int-to-byte v14, v14

    const/16 v20, 0x31

    move/from16 v29, v15

    aget-byte v15, v19, v20

    neg-int v15, v15

    int-to-byte v15, v15

    move/from16 v30, v0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, 0x845f23f

    const/16 v23, 0x0

    move/from16 v20, v4

    move/from16 v19, v5

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    move/from16 v30, v0

    move/from16 v26, v4

    move-wide/from16 v27, v13

    move/from16 v29, v15

    :goto_0
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long/2addr v4, v0

    ushr-long/2addr v4, v0

    sub-long/2addr v1, v4

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v1, v11, v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    .line 194
    sget v0, Latd/n/ChallengeResultTimeout;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0xa13fc32

    .line 45
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v27

    rsub-int v11, v0, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int v0, v0, v29

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v13, v0, 0x21

    sget-object v0, Latd/n/ChallengeResultTimeout;->$$a:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v0, v0, v18

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    int-to-byte v3, v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const v14, -0x298405de

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v1, v9

    new-array v4, v8, [I

    aput-object v4, v1, v30

    new-array v5, v8, [I

    aput-object v5, v1, v6

    .line 66
    aget-object v5, v0, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v11, v0, v30

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v9

    check-cast v4, [I

    aput v11, v4, v9

    aput-object v0, v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0xf6eafd2

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, -0x5914c95c

    add-int/2addr v5, v4

    const v4, -0x7228bd1

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, 0xb4e2d12

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x7228bd0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x84c2402

    or-int/2addr v0, v4

    const v4, -0x42082c1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v5, v0

    const v0, -0x7cd378ca

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v0, v3, v9

    move/from16 v18, v6

    goto/16 :goto_2

    .line 76
    :cond_3
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v11}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v4, 0xdd03

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x36

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 83
    new-array v5, v8, [Ljava/lang/Class;

    .line 84
    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v9

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 98
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    const v5, -0x7cd378ca

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x372e7014

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v1, v11, v27

    add-int/lit16 v1, v1, 0x45f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v15, v29, v5

    int-to-char v5, v15

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v21, v11, 0x21

    sget-object v11, Latd/n/ChallengeResultTimeout;->$$a:[B

    aget-byte v12, v11, v17

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v30

    const v22, 0x14b989fc

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, 0xa13fc32

    .line 104
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x490

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v5, v11, v5

    add-int v5, v5, v29

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v21, v11, 0x21

    sget-object v11, Latd/n/ChallengeResultTimeout;->$$a:[B

    const/4 v12, 0x6

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v18

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, -0x298405de

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v27

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v7, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 112
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 113
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 116
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v27

    rsub-int v12, v12, 0x461

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int v13, v13, v29

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v21, v14, 0x21

    sget-object v14, Latd/n/ChallengeResultTimeout;->$$a:[B

    const/4 v15, 0x7

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v18, v14, v18

    move/from16 v26, v0

    add-int/lit8 v0, v18, -0x1

    int-to-byte v0, v0

    const/16 v18, 0x31

    aget-byte v14, v14, v18

    neg-int v14, v14

    int-to-byte v14, v14

    move/from16 v18, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v0, v14, v6}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, 0x845f23f

    const/16 v23, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_6
    move/from16 v26, v0

    move/from16 v18, v6

    :goto_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v4, v26

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x460

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v5, v5, v29

    int-to-char v5, v5

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v21, v3, 0x22

    sget-object v3, Latd/n/ChallengeResultTimeout;->$$a:[B

    aget-byte v6, v3, v17

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v3, v12}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, -0x56cced06

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_2
    aget-object v0, v1, v30

    check-cast v0, [I

    aget v0, v0, v9

    .line 129
    aget-object v3, v1, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v30

    new-array v4, v8, [I

    aput-object v4, v0, v18

    .line 142
    aget-object v4, v1, v18

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v1, v30

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v1, v0, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0xc7657e7

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1ee710cb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, 0x7c8905ba

    add-int/2addr v3, v2

    const v2, -0x12810009

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v3, v1

    const v1, -0x540e5ef4

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v18

    check-cast v0, [I

    aput v1, v0, v9

    goto/16 :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    aget-object v5, v1, v8

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_9

    move v6, v9

    .line 145
    :goto_3
    array-length v11, v5

    if-ge v6, v11, :cond_9

    .line 194
    sget v11, Latd/n/ChallengeResultTimeout;->getSDKReferenceNumber:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/n/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/lit8 v11, v11, 0x2

    .line 151
    aget-object v11, v5, v6

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide v5, -0x635e30f000000000L    # -9.216542877151652E-171

    xor-long/2addr v3, v5

    move/from16 v0, v30

    .line 188
    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    const-wide/32 v11, -0x635e30ef

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    sget-object v0, Latd/n/ChallengeResultTimeout;->$$d:[B

    const/16 v3, 0x3d

    aget-byte v3, v0, v3

    int-to-byte v4, v3

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v11}, Latd/n/ChallengeResultTimeout;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x29

    int-to-byte v4, v4

    const/16 v6, 0x3d

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v6, v0, -0x1

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v11}, Latd/n/ChallengeResultTimeout;->d(SBS[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v9

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v8

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    const/16 v30, 0x2

    aput-object v3, v0, v30

    new-array v4, v8, [I

    aput-object v4, v0, v18

    aget-object v4, v1, v18

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v1, v30

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x902d220

    or-int v5, v3, v2

    not-int v5, v5

    const v6, 0x96de6c3

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v8, 0x5041389c

    add-int/2addr v8, v5

    or-int v5, v3, v1

    not-int v5, v5

    const v10, -0x96ff6e0

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v8, v5

    const v5, -0x96de6c4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v8, v1

    add-int/2addr v4, v8

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v18

    check-cast v0, [I

    aput v1, v0, v9

    .line 191
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_a

    .line 192
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 194
    :cond_a
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    .line 188
    :cond_b
    throw v0

    .line 124
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method
